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

// DATE "09/14/2021 14:37:27"

// 
// Device: Altera 10M50DAF484C7G Package FBGA484
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module adc (
	CLOCK,
	CH0,
	CH1,
	CH2,
	CH3,
	CH4,
	CH5,
	CH6,
	CH7,
	RESET)/* synthesis synthesis_greybox=0 */;
input 	CLOCK;
output 	[11:0] CH0;
output 	[11:0] CH1;
output 	[11:0] CH2;
output 	[11:0] CH3;
output 	[11:0] CH4;
output 	[11:0] CH5;
output 	[11:0] CH6;
output 	[11:0] CH7;
input 	RESET;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \adc_mega_0|CH0[0]~q ;
wire \adc_mega_0|CH0[1]~q ;
wire \adc_mega_0|CH0[2]~q ;
wire \adc_mega_0|CH0[3]~q ;
wire \adc_mega_0|CH0[4]~q ;
wire \adc_mega_0|CH0[5]~q ;
wire \adc_mega_0|CH0[6]~q ;
wire \adc_mega_0|CH0[7]~q ;
wire \adc_mega_0|CH0[8]~q ;
wire \adc_mega_0|CH0[9]~q ;
wire \adc_mega_0|CH0[10]~q ;
wire \adc_mega_0|CH0[11]~q ;
wire \adc_mega_0|CH1[0]~q ;
wire \adc_mega_0|CH1[1]~q ;
wire \adc_mega_0|CH1[2]~q ;
wire \adc_mega_0|CH1[3]~q ;
wire \adc_mega_0|CH1[4]~q ;
wire \adc_mega_0|CH1[5]~q ;
wire \adc_mega_0|CH1[6]~q ;
wire \adc_mega_0|CH1[7]~q ;
wire \adc_mega_0|CH1[8]~q ;
wire \adc_mega_0|CH1[9]~q ;
wire \adc_mega_0|CH1[10]~q ;
wire \adc_mega_0|CH1[11]~q ;
wire \adc_mega_0|CH2[0]~q ;
wire \adc_mega_0|CH2[1]~q ;
wire \adc_mega_0|CH2[2]~q ;
wire \adc_mega_0|CH2[3]~q ;
wire \adc_mega_0|CH2[4]~q ;
wire \adc_mega_0|CH2[5]~q ;
wire \adc_mega_0|CH2[6]~q ;
wire \adc_mega_0|CH2[7]~q ;
wire \adc_mega_0|CH2[8]~q ;
wire \adc_mega_0|CH2[9]~q ;
wire \adc_mega_0|CH2[10]~q ;
wire \adc_mega_0|CH2[11]~q ;
wire \adc_mega_0|CH3[0]~q ;
wire \adc_mega_0|CH3[1]~q ;
wire \adc_mega_0|CH3[2]~q ;
wire \adc_mega_0|CH3[3]~q ;
wire \adc_mega_0|CH3[4]~q ;
wire \adc_mega_0|CH3[5]~q ;
wire \adc_mega_0|CH3[6]~q ;
wire \adc_mega_0|CH3[7]~q ;
wire \adc_mega_0|CH3[8]~q ;
wire \adc_mega_0|CH3[9]~q ;
wire \adc_mega_0|CH3[10]~q ;
wire \adc_mega_0|CH3[11]~q ;
wire \adc_mega_0|CH4[0]~q ;
wire \adc_mega_0|CH4[1]~q ;
wire \adc_mega_0|CH4[2]~q ;
wire \adc_mega_0|CH4[3]~q ;
wire \adc_mega_0|CH4[4]~q ;
wire \adc_mega_0|CH4[5]~q ;
wire \adc_mega_0|CH4[6]~q ;
wire \adc_mega_0|CH4[7]~q ;
wire \adc_mega_0|CH4[8]~q ;
wire \adc_mega_0|CH4[9]~q ;
wire \adc_mega_0|CH4[10]~q ;
wire \adc_mega_0|CH4[11]~q ;
wire \adc_mega_0|CH5[0]~q ;
wire \adc_mega_0|CH5[1]~q ;
wire \adc_mega_0|CH5[2]~q ;
wire \adc_mega_0|CH5[3]~q ;
wire \adc_mega_0|CH5[4]~q ;
wire \adc_mega_0|CH5[5]~q ;
wire \adc_mega_0|CH5[6]~q ;
wire \adc_mega_0|CH5[7]~q ;
wire \adc_mega_0|CH5[8]~q ;
wire \adc_mega_0|CH5[9]~q ;
wire \adc_mega_0|CH5[10]~q ;
wire \adc_mega_0|CH5[11]~q ;
wire \~GND~combout ;
wire \RESET~input_o ;
wire \CLOCK~input_o ;


adc_adc_adc_mega_0 adc_mega_0(
	.CH0_0(\adc_mega_0|CH0[0]~q ),
	.CH0_1(\adc_mega_0|CH0[1]~q ),
	.CH0_2(\adc_mega_0|CH0[2]~q ),
	.CH0_3(\adc_mega_0|CH0[3]~q ),
	.CH0_4(\adc_mega_0|CH0[4]~q ),
	.CH0_5(\adc_mega_0|CH0[5]~q ),
	.CH0_6(\adc_mega_0|CH0[6]~q ),
	.CH0_7(\adc_mega_0|CH0[7]~q ),
	.CH0_8(\adc_mega_0|CH0[8]~q ),
	.CH0_9(\adc_mega_0|CH0[9]~q ),
	.CH0_10(\adc_mega_0|CH0[10]~q ),
	.CH0_11(\adc_mega_0|CH0[11]~q ),
	.CH1_0(\adc_mega_0|CH1[0]~q ),
	.CH1_1(\adc_mega_0|CH1[1]~q ),
	.CH1_2(\adc_mega_0|CH1[2]~q ),
	.CH1_3(\adc_mega_0|CH1[3]~q ),
	.CH1_4(\adc_mega_0|CH1[4]~q ),
	.CH1_5(\adc_mega_0|CH1[5]~q ),
	.CH1_6(\adc_mega_0|CH1[6]~q ),
	.CH1_7(\adc_mega_0|CH1[7]~q ),
	.CH1_8(\adc_mega_0|CH1[8]~q ),
	.CH1_9(\adc_mega_0|CH1[9]~q ),
	.CH1_10(\adc_mega_0|CH1[10]~q ),
	.CH1_11(\adc_mega_0|CH1[11]~q ),
	.CH2_0(\adc_mega_0|CH2[0]~q ),
	.CH2_1(\adc_mega_0|CH2[1]~q ),
	.CH2_2(\adc_mega_0|CH2[2]~q ),
	.CH2_3(\adc_mega_0|CH2[3]~q ),
	.CH2_4(\adc_mega_0|CH2[4]~q ),
	.CH2_5(\adc_mega_0|CH2[5]~q ),
	.CH2_6(\adc_mega_0|CH2[6]~q ),
	.CH2_7(\adc_mega_0|CH2[7]~q ),
	.CH2_8(\adc_mega_0|CH2[8]~q ),
	.CH2_9(\adc_mega_0|CH2[9]~q ),
	.CH2_10(\adc_mega_0|CH2[10]~q ),
	.CH2_11(\adc_mega_0|CH2[11]~q ),
	.CH3_0(\adc_mega_0|CH3[0]~q ),
	.CH3_1(\adc_mega_0|CH3[1]~q ),
	.CH3_2(\adc_mega_0|CH3[2]~q ),
	.CH3_3(\adc_mega_0|CH3[3]~q ),
	.CH3_4(\adc_mega_0|CH3[4]~q ),
	.CH3_5(\adc_mega_0|CH3[5]~q ),
	.CH3_6(\adc_mega_0|CH3[6]~q ),
	.CH3_7(\adc_mega_0|CH3[7]~q ),
	.CH3_8(\adc_mega_0|CH3[8]~q ),
	.CH3_9(\adc_mega_0|CH3[9]~q ),
	.CH3_10(\adc_mega_0|CH3[10]~q ),
	.CH3_11(\adc_mega_0|CH3[11]~q ),
	.CH4_0(\adc_mega_0|CH4[0]~q ),
	.CH4_1(\adc_mega_0|CH4[1]~q ),
	.CH4_2(\adc_mega_0|CH4[2]~q ),
	.CH4_3(\adc_mega_0|CH4[3]~q ),
	.CH4_4(\adc_mega_0|CH4[4]~q ),
	.CH4_5(\adc_mega_0|CH4[5]~q ),
	.CH4_6(\adc_mega_0|CH4[6]~q ),
	.CH4_7(\adc_mega_0|CH4[7]~q ),
	.CH4_8(\adc_mega_0|CH4[8]~q ),
	.CH4_9(\adc_mega_0|CH4[9]~q ),
	.CH4_10(\adc_mega_0|CH4[10]~q ),
	.CH4_11(\adc_mega_0|CH4[11]~q ),
	.CH5_0(\adc_mega_0|CH5[0]~q ),
	.CH5_1(\adc_mega_0|CH5[1]~q ),
	.CH5_2(\adc_mega_0|CH5[2]~q ),
	.CH5_3(\adc_mega_0|CH5[3]~q ),
	.CH5_4(\adc_mega_0|CH5[4]~q ),
	.CH5_5(\adc_mega_0|CH5[5]~q ),
	.CH5_6(\adc_mega_0|CH5[6]~q ),
	.CH5_7(\adc_mega_0|CH5[7]~q ),
	.CH5_8(\adc_mega_0|CH5[8]~q ),
	.CH5_9(\adc_mega_0|CH5[9]~q ),
	.CH5_10(\adc_mega_0|CH5[10]~q ),
	.CH5_11(\adc_mega_0|CH5[11]~q ),
	.GND_port(\~GND~combout ),
	.RESET(\RESET~input_o ),
	.CLOCK(\CLOCK~input_o ));

fiftyfivenm_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

assign \RESET~input_o  = RESET;

assign \CLOCK~input_o  = CLOCK;

assign CH0[0] = \adc_mega_0|CH0[0]~q ;

assign CH0[1] = \adc_mega_0|CH0[1]~q ;

assign CH0[2] = \adc_mega_0|CH0[2]~q ;

assign CH0[3] = \adc_mega_0|CH0[3]~q ;

assign CH0[4] = \adc_mega_0|CH0[4]~q ;

assign CH0[5] = \adc_mega_0|CH0[5]~q ;

assign CH0[6] = \adc_mega_0|CH0[6]~q ;

assign CH0[7] = \adc_mega_0|CH0[7]~q ;

assign CH0[8] = \adc_mega_0|CH0[8]~q ;

assign CH0[9] = \adc_mega_0|CH0[9]~q ;

assign CH0[10] = \adc_mega_0|CH0[10]~q ;

assign CH0[11] = \adc_mega_0|CH0[11]~q ;

assign CH1[0] = \adc_mega_0|CH1[0]~q ;

assign CH1[1] = \adc_mega_0|CH1[1]~q ;

assign CH1[2] = \adc_mega_0|CH1[2]~q ;

assign CH1[3] = \adc_mega_0|CH1[3]~q ;

assign CH1[4] = \adc_mega_0|CH1[4]~q ;

assign CH1[5] = \adc_mega_0|CH1[5]~q ;

assign CH1[6] = \adc_mega_0|CH1[6]~q ;

assign CH1[7] = \adc_mega_0|CH1[7]~q ;

assign CH1[8] = \adc_mega_0|CH1[8]~q ;

assign CH1[9] = \adc_mega_0|CH1[9]~q ;

assign CH1[10] = \adc_mega_0|CH1[10]~q ;

assign CH1[11] = \adc_mega_0|CH1[11]~q ;

assign CH2[0] = \adc_mega_0|CH2[0]~q ;

assign CH2[1] = \adc_mega_0|CH2[1]~q ;

assign CH2[2] = \adc_mega_0|CH2[2]~q ;

assign CH2[3] = \adc_mega_0|CH2[3]~q ;

assign CH2[4] = \adc_mega_0|CH2[4]~q ;

assign CH2[5] = \adc_mega_0|CH2[5]~q ;

assign CH2[6] = \adc_mega_0|CH2[6]~q ;

assign CH2[7] = \adc_mega_0|CH2[7]~q ;

assign CH2[8] = \adc_mega_0|CH2[8]~q ;

assign CH2[9] = \adc_mega_0|CH2[9]~q ;

assign CH2[10] = \adc_mega_0|CH2[10]~q ;

assign CH2[11] = \adc_mega_0|CH2[11]~q ;

assign CH3[0] = \adc_mega_0|CH3[0]~q ;

assign CH3[1] = \adc_mega_0|CH3[1]~q ;

assign CH3[2] = \adc_mega_0|CH3[2]~q ;

assign CH3[3] = \adc_mega_0|CH3[3]~q ;

assign CH3[4] = \adc_mega_0|CH3[4]~q ;

assign CH3[5] = \adc_mega_0|CH3[5]~q ;

assign CH3[6] = \adc_mega_0|CH3[6]~q ;

assign CH3[7] = \adc_mega_0|CH3[7]~q ;

assign CH3[8] = \adc_mega_0|CH3[8]~q ;

assign CH3[9] = \adc_mega_0|CH3[9]~q ;

assign CH3[10] = \adc_mega_0|CH3[10]~q ;

assign CH3[11] = \adc_mega_0|CH3[11]~q ;

assign CH4[0] = \adc_mega_0|CH4[0]~q ;

assign CH4[1] = \adc_mega_0|CH4[1]~q ;

assign CH4[2] = \adc_mega_0|CH4[2]~q ;

assign CH4[3] = \adc_mega_0|CH4[3]~q ;

assign CH4[4] = \adc_mega_0|CH4[4]~q ;

assign CH4[5] = \adc_mega_0|CH4[5]~q ;

assign CH4[6] = \adc_mega_0|CH4[6]~q ;

assign CH4[7] = \adc_mega_0|CH4[7]~q ;

assign CH4[8] = \adc_mega_0|CH4[8]~q ;

assign CH4[9] = \adc_mega_0|CH4[9]~q ;

assign CH4[10] = \adc_mega_0|CH4[10]~q ;

assign CH4[11] = \adc_mega_0|CH4[11]~q ;

assign CH5[0] = \adc_mega_0|CH5[0]~q ;

assign CH5[1] = \adc_mega_0|CH5[1]~q ;

assign CH5[2] = \adc_mega_0|CH5[2]~q ;

assign CH5[3] = \adc_mega_0|CH5[3]~q ;

assign CH5[4] = \adc_mega_0|CH5[4]~q ;

assign CH5[5] = \adc_mega_0|CH5[5]~q ;

assign CH5[6] = \adc_mega_0|CH5[6]~q ;

assign CH5[7] = \adc_mega_0|CH5[7]~q ;

assign CH5[8] = \adc_mega_0|CH5[8]~q ;

assign CH5[9] = \adc_mega_0|CH5[9]~q ;

assign CH5[10] = \adc_mega_0|CH5[10]~q ;

assign CH5[11] = \adc_mega_0|CH5[11]~q ;

assign CH6[0] = gnd;

assign CH6[1] = gnd;

assign CH6[2] = gnd;

assign CH6[3] = gnd;

assign CH6[4] = gnd;

assign CH6[5] = gnd;

assign CH6[6] = gnd;

assign CH6[7] = gnd;

assign CH6[8] = gnd;

assign CH6[9] = gnd;

assign CH6[10] = gnd;

assign CH6[11] = gnd;

assign CH7[0] = gnd;

assign CH7[1] = gnd;

assign CH7[2] = gnd;

assign CH7[3] = gnd;

assign CH7[4] = gnd;

assign CH7[5] = gnd;

assign CH7[6] = gnd;

assign CH7[7] = gnd;

assign CH7[8] = gnd;

assign CH7[9] = gnd;

assign CH7[10] = gnd;

assign CH7[11] = gnd;

endmodule

module adc_adc_adc_mega_0 (
	CH0_0,
	CH0_1,
	CH0_2,
	CH0_3,
	CH0_4,
	CH0_5,
	CH0_6,
	CH0_7,
	CH0_8,
	CH0_9,
	CH0_10,
	CH0_11,
	CH1_0,
	CH1_1,
	CH1_2,
	CH1_3,
	CH1_4,
	CH1_5,
	CH1_6,
	CH1_7,
	CH1_8,
	CH1_9,
	CH1_10,
	CH1_11,
	CH2_0,
	CH2_1,
	CH2_2,
	CH2_3,
	CH2_4,
	CH2_5,
	CH2_6,
	CH2_7,
	CH2_8,
	CH2_9,
	CH2_10,
	CH2_11,
	CH3_0,
	CH3_1,
	CH3_2,
	CH3_3,
	CH3_4,
	CH3_5,
	CH3_6,
	CH3_7,
	CH3_8,
	CH3_9,
	CH3_10,
	CH3_11,
	CH4_0,
	CH4_1,
	CH4_2,
	CH4_3,
	CH4_4,
	CH4_5,
	CH4_6,
	CH4_7,
	CH4_8,
	CH4_9,
	CH4_10,
	CH4_11,
	CH5_0,
	CH5_1,
	CH5_2,
	CH5_3,
	CH5_4,
	CH5_5,
	CH5_6,
	CH5_7,
	CH5_8,
	CH5_9,
	CH5_10,
	CH5_11,
	GND_port,
	RESET,
	CLOCK)/* synthesis synthesis_greybox=0 */;
output 	CH0_0;
output 	CH0_1;
output 	CH0_2;
output 	CH0_3;
output 	CH0_4;
output 	CH0_5;
output 	CH0_6;
output 	CH0_7;
output 	CH0_8;
output 	CH0_9;
output 	CH0_10;
output 	CH0_11;
output 	CH1_0;
output 	CH1_1;
output 	CH1_2;
output 	CH1_3;
output 	CH1_4;
output 	CH1_5;
output 	CH1_6;
output 	CH1_7;
output 	CH1_8;
output 	CH1_9;
output 	CH1_10;
output 	CH1_11;
output 	CH2_0;
output 	CH2_1;
output 	CH2_2;
output 	CH2_3;
output 	CH2_4;
output 	CH2_5;
output 	CH2_6;
output 	CH2_7;
output 	CH2_8;
output 	CH2_9;
output 	CH2_10;
output 	CH2_11;
output 	CH3_0;
output 	CH3_1;
output 	CH3_2;
output 	CH3_3;
output 	CH3_4;
output 	CH3_5;
output 	CH3_6;
output 	CH3_7;
output 	CH3_8;
output 	CH3_9;
output 	CH3_10;
output 	CH3_11;
output 	CH4_0;
output 	CH4_1;
output 	CH4_2;
output 	CH4_3;
output 	CH4_4;
output 	CH4_5;
output 	CH4_6;
output 	CH4_7;
output 	CH4_8;
output 	CH4_9;
output 	CH4_10;
output 	CH4_11;
output 	CH5_0;
output 	CH5_1;
output 	CH5_2;
output 	CH5_3;
output 	CH5_4;
output 	CH5_5;
output 	CH5_6;
output 	CH5_7;
output 	CH5_8;
output 	CH5_9;
output 	CH5_10;
output 	CH5_11;
input 	GND_port;
input 	RESET;
input 	CLOCK;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ADC_CTRL|reading0[0]~q ;
wire \ADC_CTRL|currState.doneConversionState~q ;
wire \ADC_CTRL|reading0[1]~q ;
wire \ADC_CTRL|reading0[2]~q ;
wire \ADC_CTRL|reading0[3]~q ;
wire \ADC_CTRL|reading0[4]~q ;
wire \ADC_CTRL|reading0[5]~q ;
wire \ADC_CTRL|reading0[6]~q ;
wire \ADC_CTRL|reading0[7]~q ;
wire \ADC_CTRL|reading0[8]~q ;
wire \ADC_CTRL|reading0[9]~q ;
wire \ADC_CTRL|reading0[10]~q ;
wire \ADC_CTRL|reading0[11]~q ;
wire \ADC_CTRL|reading1[0]~q ;
wire \ADC_CTRL|reading1[1]~q ;
wire \ADC_CTRL|reading1[2]~q ;
wire \ADC_CTRL|reading1[3]~q ;
wire \ADC_CTRL|reading1[4]~q ;
wire \ADC_CTRL|reading1[5]~q ;
wire \ADC_CTRL|reading1[6]~q ;
wire \ADC_CTRL|reading1[7]~q ;
wire \ADC_CTRL|reading1[8]~q ;
wire \ADC_CTRL|reading1[9]~q ;
wire \ADC_CTRL|reading1[10]~q ;
wire \ADC_CTRL|reading1[11]~q ;
wire \ADC_CTRL|reading2[0]~q ;
wire \ADC_CTRL|reading2[1]~q ;
wire \ADC_CTRL|reading2[2]~q ;
wire \ADC_CTRL|reading2[3]~q ;
wire \ADC_CTRL|reading2[4]~q ;
wire \ADC_CTRL|reading2[5]~q ;
wire \ADC_CTRL|reading2[6]~q ;
wire \ADC_CTRL|reading2[7]~q ;
wire \ADC_CTRL|reading2[8]~q ;
wire \ADC_CTRL|reading2[9]~q ;
wire \ADC_CTRL|reading2[10]~q ;
wire \ADC_CTRL|reading2[11]~q ;
wire \ADC_CTRL|reading3[0]~q ;
wire \ADC_CTRL|reading3[1]~q ;
wire \ADC_CTRL|reading3[2]~q ;
wire \ADC_CTRL|reading3[3]~q ;
wire \ADC_CTRL|reading3[4]~q ;
wire \ADC_CTRL|reading3[5]~q ;
wire \ADC_CTRL|reading3[6]~q ;
wire \ADC_CTRL|reading3[7]~q ;
wire \ADC_CTRL|reading3[8]~q ;
wire \ADC_CTRL|reading3[9]~q ;
wire \ADC_CTRL|reading3[10]~q ;
wire \ADC_CTRL|reading3[11]~q ;
wire \ADC_CTRL|reading4[0]~q ;
wire \ADC_CTRL|reading4[1]~q ;
wire \ADC_CTRL|reading4[2]~q ;
wire \ADC_CTRL|reading4[3]~q ;
wire \ADC_CTRL|reading4[4]~q ;
wire \ADC_CTRL|reading4[5]~q ;
wire \ADC_CTRL|reading4[6]~q ;
wire \ADC_CTRL|reading4[7]~q ;
wire \ADC_CTRL|reading4[8]~q ;
wire \ADC_CTRL|reading4[9]~q ;
wire \ADC_CTRL|reading4[10]~q ;
wire \ADC_CTRL|reading4[11]~q ;
wire \ADC_CTRL|reading5[0]~q ;
wire \ADC_CTRL|reading5[1]~q ;
wire \ADC_CTRL|reading5[2]~q ;
wire \ADC_CTRL|reading5[3]~q ;
wire \ADC_CTRL|reading5[4]~q ;
wire \ADC_CTRL|reading5[5]~q ;
wire \ADC_CTRL|reading5[6]~q ;
wire \ADC_CTRL|reading5[7]~q ;
wire \ADC_CTRL|reading5[8]~q ;
wire \ADC_CTRL|reading5[9]~q ;
wire \ADC_CTRL|reading5[10]~q ;
wire \ADC_CTRL|reading5[11]~q ;
wire \go~q ;
wire \go~0_combout ;
wire \CH0~0_combout ;
wire \CH2[2]~0_combout ;
wire \CH0~1_combout ;
wire \CH0~2_combout ;
wire \CH0~3_combout ;
wire \CH0~4_combout ;
wire \CH0~5_combout ;
wire \CH0~6_combout ;
wire \CH0~7_combout ;
wire \CH0~8_combout ;
wire \CH0~9_combout ;
wire \CH0~10_combout ;
wire \CH0~11_combout ;
wire \CH1~0_combout ;
wire \CH1~1_combout ;
wire \CH1~2_combout ;
wire \CH1~3_combout ;
wire \CH1~4_combout ;
wire \CH1~5_combout ;
wire \CH1~6_combout ;
wire \CH1~7_combout ;
wire \CH1~8_combout ;
wire \CH1~9_combout ;
wire \CH1~10_combout ;
wire \CH1~11_combout ;
wire \CH2~1_combout ;
wire \CH2~2_combout ;
wire \CH2~3_combout ;
wire \CH2~4_combout ;
wire \CH2~5_combout ;
wire \CH2~6_combout ;
wire \CH2~7_combout ;
wire \CH2~8_combout ;
wire \CH2~9_combout ;
wire \CH2~10_combout ;
wire \CH2~11_combout ;
wire \CH2~12_combout ;
wire \CH3~0_combout ;
wire \CH3~1_combout ;
wire \CH3~2_combout ;
wire \CH3~3_combout ;
wire \CH3~4_combout ;
wire \CH3~5_combout ;
wire \CH3~6_combout ;
wire \CH3~7_combout ;
wire \CH3~8_combout ;
wire \CH3~9_combout ;
wire \CH3~10_combout ;
wire \CH3~11_combout ;
wire \CH4~0_combout ;
wire \CH4~1_combout ;
wire \CH4~2_combout ;
wire \CH4~3_combout ;
wire \CH4~4_combout ;
wire \CH4~5_combout ;
wire \CH4~6_combout ;
wire \CH4~7_combout ;
wire \CH4~8_combout ;
wire \CH4~9_combout ;
wire \CH4~10_combout ;
wire \CH4~11_combout ;
wire \CH5~0_combout ;
wire \CH5~1_combout ;
wire \CH5~2_combout ;
wire \CH5~3_combout ;
wire \CH5~4_combout ;
wire \CH5~5_combout ;
wire \CH5~6_combout ;
wire \CH5~7_combout ;
wire \CH5~8_combout ;
wire \CH5~9_combout ;
wire \CH5~10_combout ;
wire \CH5~11_combout ;


adc_altera_up_avalon_adv_adc ADC_CTRL(
	.reading0_0(\ADC_CTRL|reading0[0]~q ),
	.currStatedoneConversionState(\ADC_CTRL|currState.doneConversionState~q ),
	.reading0_1(\ADC_CTRL|reading0[1]~q ),
	.reading0_2(\ADC_CTRL|reading0[2]~q ),
	.reading0_3(\ADC_CTRL|reading0[3]~q ),
	.reading0_4(\ADC_CTRL|reading0[4]~q ),
	.reading0_5(\ADC_CTRL|reading0[5]~q ),
	.reading0_6(\ADC_CTRL|reading0[6]~q ),
	.reading0_7(\ADC_CTRL|reading0[7]~q ),
	.reading0_8(\ADC_CTRL|reading0[8]~q ),
	.reading0_9(\ADC_CTRL|reading0[9]~q ),
	.reading0_10(\ADC_CTRL|reading0[10]~q ),
	.reading0_11(\ADC_CTRL|reading0[11]~q ),
	.reading1_0(\ADC_CTRL|reading1[0]~q ),
	.reading1_1(\ADC_CTRL|reading1[1]~q ),
	.reading1_2(\ADC_CTRL|reading1[2]~q ),
	.reading1_3(\ADC_CTRL|reading1[3]~q ),
	.reading1_4(\ADC_CTRL|reading1[4]~q ),
	.reading1_5(\ADC_CTRL|reading1[5]~q ),
	.reading1_6(\ADC_CTRL|reading1[6]~q ),
	.reading1_7(\ADC_CTRL|reading1[7]~q ),
	.reading1_8(\ADC_CTRL|reading1[8]~q ),
	.reading1_9(\ADC_CTRL|reading1[9]~q ),
	.reading1_10(\ADC_CTRL|reading1[10]~q ),
	.reading1_11(\ADC_CTRL|reading1[11]~q ),
	.reading2_0(\ADC_CTRL|reading2[0]~q ),
	.reading2_1(\ADC_CTRL|reading2[1]~q ),
	.reading2_2(\ADC_CTRL|reading2[2]~q ),
	.reading2_3(\ADC_CTRL|reading2[3]~q ),
	.reading2_4(\ADC_CTRL|reading2[4]~q ),
	.reading2_5(\ADC_CTRL|reading2[5]~q ),
	.reading2_6(\ADC_CTRL|reading2[6]~q ),
	.reading2_7(\ADC_CTRL|reading2[7]~q ),
	.reading2_8(\ADC_CTRL|reading2[8]~q ),
	.reading2_9(\ADC_CTRL|reading2[9]~q ),
	.reading2_10(\ADC_CTRL|reading2[10]~q ),
	.reading2_11(\ADC_CTRL|reading2[11]~q ),
	.reading3_0(\ADC_CTRL|reading3[0]~q ),
	.reading3_1(\ADC_CTRL|reading3[1]~q ),
	.reading3_2(\ADC_CTRL|reading3[2]~q ),
	.reading3_3(\ADC_CTRL|reading3[3]~q ),
	.reading3_4(\ADC_CTRL|reading3[4]~q ),
	.reading3_5(\ADC_CTRL|reading3[5]~q ),
	.reading3_6(\ADC_CTRL|reading3[6]~q ),
	.reading3_7(\ADC_CTRL|reading3[7]~q ),
	.reading3_8(\ADC_CTRL|reading3[8]~q ),
	.reading3_9(\ADC_CTRL|reading3[9]~q ),
	.reading3_10(\ADC_CTRL|reading3[10]~q ),
	.reading3_11(\ADC_CTRL|reading3[11]~q ),
	.reading4_0(\ADC_CTRL|reading4[0]~q ),
	.reading4_1(\ADC_CTRL|reading4[1]~q ),
	.reading4_2(\ADC_CTRL|reading4[2]~q ),
	.reading4_3(\ADC_CTRL|reading4[3]~q ),
	.reading4_4(\ADC_CTRL|reading4[4]~q ),
	.reading4_5(\ADC_CTRL|reading4[5]~q ),
	.reading4_6(\ADC_CTRL|reading4[6]~q ),
	.reading4_7(\ADC_CTRL|reading4[7]~q ),
	.reading4_8(\ADC_CTRL|reading4[8]~q ),
	.reading4_9(\ADC_CTRL|reading4[9]~q ),
	.reading4_10(\ADC_CTRL|reading4[10]~q ),
	.reading4_11(\ADC_CTRL|reading4[11]~q ),
	.reading5_0(\ADC_CTRL|reading5[0]~q ),
	.reading5_1(\ADC_CTRL|reading5[1]~q ),
	.reading5_2(\ADC_CTRL|reading5[2]~q ),
	.reading5_3(\ADC_CTRL|reading5[3]~q ),
	.reading5_4(\ADC_CTRL|reading5[4]~q ),
	.reading5_5(\ADC_CTRL|reading5[5]~q ),
	.reading5_6(\ADC_CTRL|reading5[6]~q ),
	.reading5_7(\ADC_CTRL|reading5[7]~q ),
	.reading5_8(\ADC_CTRL|reading5[8]~q ),
	.reading5_9(\ADC_CTRL|reading5[9]~q ),
	.reading5_10(\ADC_CTRL|reading5[10]~q ),
	.reading5_11(\ADC_CTRL|reading5[11]~q ),
	.go(\go~q ),
	.GND_port(GND_port),
	.RESET(RESET),
	.CLOCK(CLOCK));

dffeas go(
	.clk(CLOCK),
	.d(\go~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\go~q ),
	.prn(vcc));
defparam go.is_wysiwyg = "true";
defparam go.power_up = "low";

fiftyfivenm_lcell_comb \go~0 (
	.dataa(\CH2[2]~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\go~0_combout ),
	.cout());
defparam \go~0 .lut_mask = 16'h5555;
defparam \go~0 .sum_lutc_input = "datac";

dffeas \CH0[0] (
	.clk(CLOCK),
	.d(\CH0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_0),
	.prn(vcc));
defparam \CH0[0] .is_wysiwyg = "true";
defparam \CH0[0] .power_up = "low";

dffeas \CH0[1] (
	.clk(CLOCK),
	.d(\CH0~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_1),
	.prn(vcc));
defparam \CH0[1] .is_wysiwyg = "true";
defparam \CH0[1] .power_up = "low";

dffeas \CH0[2] (
	.clk(CLOCK),
	.d(\CH0~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_2),
	.prn(vcc));
defparam \CH0[2] .is_wysiwyg = "true";
defparam \CH0[2] .power_up = "low";

dffeas \CH0[3] (
	.clk(CLOCK),
	.d(\CH0~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_3),
	.prn(vcc));
defparam \CH0[3] .is_wysiwyg = "true";
defparam \CH0[3] .power_up = "low";

dffeas \CH0[4] (
	.clk(CLOCK),
	.d(\CH0~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_4),
	.prn(vcc));
defparam \CH0[4] .is_wysiwyg = "true";
defparam \CH0[4] .power_up = "low";

dffeas \CH0[5] (
	.clk(CLOCK),
	.d(\CH0~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_5),
	.prn(vcc));
defparam \CH0[5] .is_wysiwyg = "true";
defparam \CH0[5] .power_up = "low";

dffeas \CH0[6] (
	.clk(CLOCK),
	.d(\CH0~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_6),
	.prn(vcc));
defparam \CH0[6] .is_wysiwyg = "true";
defparam \CH0[6] .power_up = "low";

dffeas \CH0[7] (
	.clk(CLOCK),
	.d(\CH0~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_7),
	.prn(vcc));
defparam \CH0[7] .is_wysiwyg = "true";
defparam \CH0[7] .power_up = "low";

dffeas \CH0[8] (
	.clk(CLOCK),
	.d(\CH0~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_8),
	.prn(vcc));
defparam \CH0[8] .is_wysiwyg = "true";
defparam \CH0[8] .power_up = "low";

dffeas \CH0[9] (
	.clk(CLOCK),
	.d(\CH0~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_9),
	.prn(vcc));
defparam \CH0[9] .is_wysiwyg = "true";
defparam \CH0[9] .power_up = "low";

dffeas \CH0[10] (
	.clk(CLOCK),
	.d(\CH0~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_10),
	.prn(vcc));
defparam \CH0[10] .is_wysiwyg = "true";
defparam \CH0[10] .power_up = "low";

dffeas \CH0[11] (
	.clk(CLOCK),
	.d(\CH0~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH0_11),
	.prn(vcc));
defparam \CH0[11] .is_wysiwyg = "true";
defparam \CH0[11] .power_up = "low";

dffeas \CH1[0] (
	.clk(CLOCK),
	.d(\CH1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_0),
	.prn(vcc));
defparam \CH1[0] .is_wysiwyg = "true";
defparam \CH1[0] .power_up = "low";

dffeas \CH1[1] (
	.clk(CLOCK),
	.d(\CH1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_1),
	.prn(vcc));
defparam \CH1[1] .is_wysiwyg = "true";
defparam \CH1[1] .power_up = "low";

dffeas \CH1[2] (
	.clk(CLOCK),
	.d(\CH1~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_2),
	.prn(vcc));
defparam \CH1[2] .is_wysiwyg = "true";
defparam \CH1[2] .power_up = "low";

dffeas \CH1[3] (
	.clk(CLOCK),
	.d(\CH1~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_3),
	.prn(vcc));
defparam \CH1[3] .is_wysiwyg = "true";
defparam \CH1[3] .power_up = "low";

dffeas \CH1[4] (
	.clk(CLOCK),
	.d(\CH1~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_4),
	.prn(vcc));
defparam \CH1[4] .is_wysiwyg = "true";
defparam \CH1[4] .power_up = "low";

dffeas \CH1[5] (
	.clk(CLOCK),
	.d(\CH1~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_5),
	.prn(vcc));
defparam \CH1[5] .is_wysiwyg = "true";
defparam \CH1[5] .power_up = "low";

dffeas \CH1[6] (
	.clk(CLOCK),
	.d(\CH1~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_6),
	.prn(vcc));
defparam \CH1[6] .is_wysiwyg = "true";
defparam \CH1[6] .power_up = "low";

dffeas \CH1[7] (
	.clk(CLOCK),
	.d(\CH1~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_7),
	.prn(vcc));
defparam \CH1[7] .is_wysiwyg = "true";
defparam \CH1[7] .power_up = "low";

dffeas \CH1[8] (
	.clk(CLOCK),
	.d(\CH1~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_8),
	.prn(vcc));
defparam \CH1[8] .is_wysiwyg = "true";
defparam \CH1[8] .power_up = "low";

dffeas \CH1[9] (
	.clk(CLOCK),
	.d(\CH1~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_9),
	.prn(vcc));
defparam \CH1[9] .is_wysiwyg = "true";
defparam \CH1[9] .power_up = "low";

dffeas \CH1[10] (
	.clk(CLOCK),
	.d(\CH1~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_10),
	.prn(vcc));
defparam \CH1[10] .is_wysiwyg = "true";
defparam \CH1[10] .power_up = "low";

dffeas \CH1[11] (
	.clk(CLOCK),
	.d(\CH1~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH1_11),
	.prn(vcc));
defparam \CH1[11] .is_wysiwyg = "true";
defparam \CH1[11] .power_up = "low";

dffeas \CH2[0] (
	.clk(CLOCK),
	.d(\CH2~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_0),
	.prn(vcc));
defparam \CH2[0] .is_wysiwyg = "true";
defparam \CH2[0] .power_up = "low";

dffeas \CH2[1] (
	.clk(CLOCK),
	.d(\CH2~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_1),
	.prn(vcc));
defparam \CH2[1] .is_wysiwyg = "true";
defparam \CH2[1] .power_up = "low";

dffeas \CH2[2] (
	.clk(CLOCK),
	.d(\CH2~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_2),
	.prn(vcc));
defparam \CH2[2] .is_wysiwyg = "true";
defparam \CH2[2] .power_up = "low";

dffeas \CH2[3] (
	.clk(CLOCK),
	.d(\CH2~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_3),
	.prn(vcc));
defparam \CH2[3] .is_wysiwyg = "true";
defparam \CH2[3] .power_up = "low";

dffeas \CH2[4] (
	.clk(CLOCK),
	.d(\CH2~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_4),
	.prn(vcc));
defparam \CH2[4] .is_wysiwyg = "true";
defparam \CH2[4] .power_up = "low";

dffeas \CH2[5] (
	.clk(CLOCK),
	.d(\CH2~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_5),
	.prn(vcc));
defparam \CH2[5] .is_wysiwyg = "true";
defparam \CH2[5] .power_up = "low";

dffeas \CH2[6] (
	.clk(CLOCK),
	.d(\CH2~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_6),
	.prn(vcc));
defparam \CH2[6] .is_wysiwyg = "true";
defparam \CH2[6] .power_up = "low";

dffeas \CH2[7] (
	.clk(CLOCK),
	.d(\CH2~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_7),
	.prn(vcc));
defparam \CH2[7] .is_wysiwyg = "true";
defparam \CH2[7] .power_up = "low";

dffeas \CH2[8] (
	.clk(CLOCK),
	.d(\CH2~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_8),
	.prn(vcc));
defparam \CH2[8] .is_wysiwyg = "true";
defparam \CH2[8] .power_up = "low";

dffeas \CH2[9] (
	.clk(CLOCK),
	.d(\CH2~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_9),
	.prn(vcc));
defparam \CH2[9] .is_wysiwyg = "true";
defparam \CH2[9] .power_up = "low";

dffeas \CH2[10] (
	.clk(CLOCK),
	.d(\CH2~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_10),
	.prn(vcc));
defparam \CH2[10] .is_wysiwyg = "true";
defparam \CH2[10] .power_up = "low";

dffeas \CH2[11] (
	.clk(CLOCK),
	.d(\CH2~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH2_11),
	.prn(vcc));
defparam \CH2[11] .is_wysiwyg = "true";
defparam \CH2[11] .power_up = "low";

dffeas \CH3[0] (
	.clk(CLOCK),
	.d(\CH3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_0),
	.prn(vcc));
defparam \CH3[0] .is_wysiwyg = "true";
defparam \CH3[0] .power_up = "low";

dffeas \CH3[1] (
	.clk(CLOCK),
	.d(\CH3~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_1),
	.prn(vcc));
defparam \CH3[1] .is_wysiwyg = "true";
defparam \CH3[1] .power_up = "low";

dffeas \CH3[2] (
	.clk(CLOCK),
	.d(\CH3~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_2),
	.prn(vcc));
defparam \CH3[2] .is_wysiwyg = "true";
defparam \CH3[2] .power_up = "low";

dffeas \CH3[3] (
	.clk(CLOCK),
	.d(\CH3~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_3),
	.prn(vcc));
defparam \CH3[3] .is_wysiwyg = "true";
defparam \CH3[3] .power_up = "low";

dffeas \CH3[4] (
	.clk(CLOCK),
	.d(\CH3~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_4),
	.prn(vcc));
defparam \CH3[4] .is_wysiwyg = "true";
defparam \CH3[4] .power_up = "low";

dffeas \CH3[5] (
	.clk(CLOCK),
	.d(\CH3~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_5),
	.prn(vcc));
defparam \CH3[5] .is_wysiwyg = "true";
defparam \CH3[5] .power_up = "low";

dffeas \CH3[6] (
	.clk(CLOCK),
	.d(\CH3~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_6),
	.prn(vcc));
defparam \CH3[6] .is_wysiwyg = "true";
defparam \CH3[6] .power_up = "low";

dffeas \CH3[7] (
	.clk(CLOCK),
	.d(\CH3~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_7),
	.prn(vcc));
defparam \CH3[7] .is_wysiwyg = "true";
defparam \CH3[7] .power_up = "low";

dffeas \CH3[8] (
	.clk(CLOCK),
	.d(\CH3~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_8),
	.prn(vcc));
defparam \CH3[8] .is_wysiwyg = "true";
defparam \CH3[8] .power_up = "low";

dffeas \CH3[9] (
	.clk(CLOCK),
	.d(\CH3~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_9),
	.prn(vcc));
defparam \CH3[9] .is_wysiwyg = "true";
defparam \CH3[9] .power_up = "low";

dffeas \CH3[10] (
	.clk(CLOCK),
	.d(\CH3~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_10),
	.prn(vcc));
defparam \CH3[10] .is_wysiwyg = "true";
defparam \CH3[10] .power_up = "low";

dffeas \CH3[11] (
	.clk(CLOCK),
	.d(\CH3~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH3_11),
	.prn(vcc));
defparam \CH3[11] .is_wysiwyg = "true";
defparam \CH3[11] .power_up = "low";

dffeas \CH4[0] (
	.clk(CLOCK),
	.d(\CH4~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_0),
	.prn(vcc));
defparam \CH4[0] .is_wysiwyg = "true";
defparam \CH4[0] .power_up = "low";

dffeas \CH4[1] (
	.clk(CLOCK),
	.d(\CH4~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_1),
	.prn(vcc));
defparam \CH4[1] .is_wysiwyg = "true";
defparam \CH4[1] .power_up = "low";

dffeas \CH4[2] (
	.clk(CLOCK),
	.d(\CH4~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_2),
	.prn(vcc));
defparam \CH4[2] .is_wysiwyg = "true";
defparam \CH4[2] .power_up = "low";

dffeas \CH4[3] (
	.clk(CLOCK),
	.d(\CH4~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_3),
	.prn(vcc));
defparam \CH4[3] .is_wysiwyg = "true";
defparam \CH4[3] .power_up = "low";

dffeas \CH4[4] (
	.clk(CLOCK),
	.d(\CH4~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_4),
	.prn(vcc));
defparam \CH4[4] .is_wysiwyg = "true";
defparam \CH4[4] .power_up = "low";

dffeas \CH4[5] (
	.clk(CLOCK),
	.d(\CH4~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_5),
	.prn(vcc));
defparam \CH4[5] .is_wysiwyg = "true";
defparam \CH4[5] .power_up = "low";

dffeas \CH4[6] (
	.clk(CLOCK),
	.d(\CH4~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_6),
	.prn(vcc));
defparam \CH4[6] .is_wysiwyg = "true";
defparam \CH4[6] .power_up = "low";

dffeas \CH4[7] (
	.clk(CLOCK),
	.d(\CH4~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_7),
	.prn(vcc));
defparam \CH4[7] .is_wysiwyg = "true";
defparam \CH4[7] .power_up = "low";

dffeas \CH4[8] (
	.clk(CLOCK),
	.d(\CH4~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_8),
	.prn(vcc));
defparam \CH4[8] .is_wysiwyg = "true";
defparam \CH4[8] .power_up = "low";

dffeas \CH4[9] (
	.clk(CLOCK),
	.d(\CH4~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_9),
	.prn(vcc));
defparam \CH4[9] .is_wysiwyg = "true";
defparam \CH4[9] .power_up = "low";

dffeas \CH4[10] (
	.clk(CLOCK),
	.d(\CH4~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_10),
	.prn(vcc));
defparam \CH4[10] .is_wysiwyg = "true";
defparam \CH4[10] .power_up = "low";

dffeas \CH4[11] (
	.clk(CLOCK),
	.d(\CH4~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH4_11),
	.prn(vcc));
defparam \CH4[11] .is_wysiwyg = "true";
defparam \CH4[11] .power_up = "low";

dffeas \CH5[0] (
	.clk(CLOCK),
	.d(\CH5~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_0),
	.prn(vcc));
defparam \CH5[0] .is_wysiwyg = "true";
defparam \CH5[0] .power_up = "low";

dffeas \CH5[1] (
	.clk(CLOCK),
	.d(\CH5~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_1),
	.prn(vcc));
defparam \CH5[1] .is_wysiwyg = "true";
defparam \CH5[1] .power_up = "low";

dffeas \CH5[2] (
	.clk(CLOCK),
	.d(\CH5~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_2),
	.prn(vcc));
defparam \CH5[2] .is_wysiwyg = "true";
defparam \CH5[2] .power_up = "low";

dffeas \CH5[3] (
	.clk(CLOCK),
	.d(\CH5~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_3),
	.prn(vcc));
defparam \CH5[3] .is_wysiwyg = "true";
defparam \CH5[3] .power_up = "low";

dffeas \CH5[4] (
	.clk(CLOCK),
	.d(\CH5~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_4),
	.prn(vcc));
defparam \CH5[4] .is_wysiwyg = "true";
defparam \CH5[4] .power_up = "low";

dffeas \CH5[5] (
	.clk(CLOCK),
	.d(\CH5~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_5),
	.prn(vcc));
defparam \CH5[5] .is_wysiwyg = "true";
defparam \CH5[5] .power_up = "low";

dffeas \CH5[6] (
	.clk(CLOCK),
	.d(\CH5~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_6),
	.prn(vcc));
defparam \CH5[6] .is_wysiwyg = "true";
defparam \CH5[6] .power_up = "low";

dffeas \CH5[7] (
	.clk(CLOCK),
	.d(\CH5~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_7),
	.prn(vcc));
defparam \CH5[7] .is_wysiwyg = "true";
defparam \CH5[7] .power_up = "low";

dffeas \CH5[8] (
	.clk(CLOCK),
	.d(\CH5~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_8),
	.prn(vcc));
defparam \CH5[8] .is_wysiwyg = "true";
defparam \CH5[8] .power_up = "low";

dffeas \CH5[9] (
	.clk(CLOCK),
	.d(\CH5~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_9),
	.prn(vcc));
defparam \CH5[9] .is_wysiwyg = "true";
defparam \CH5[9] .power_up = "low";

dffeas \CH5[10] (
	.clk(CLOCK),
	.d(\CH5~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_10),
	.prn(vcc));
defparam \CH5[10] .is_wysiwyg = "true";
defparam \CH5[10] .power_up = "low";

dffeas \CH5[11] (
	.clk(CLOCK),
	.d(\CH5~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\CH2[2]~0_combout ),
	.q(CH5_11),
	.prn(vcc));
defparam \CH5[11] .is_wysiwyg = "true";
defparam \CH5[11] .power_up = "low";

fiftyfivenm_lcell_comb \CH0~0 (
	.dataa(\ADC_CTRL|reading0[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~0_combout ),
	.cout());
defparam \CH0~0 .lut_mask = 16'h00AA;
defparam \CH0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2[2]~0 (
	.dataa(RESET),
	.datab(\ADC_CTRL|currState.doneConversionState~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\CH2[2]~0_combout ),
	.cout());
defparam \CH2[2]~0 .lut_mask = 16'hEEEE;
defparam \CH2[2]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~1 (
	.dataa(\ADC_CTRL|reading0[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~1_combout ),
	.cout());
defparam \CH0~1 .lut_mask = 16'h00AA;
defparam \CH0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~2 (
	.dataa(\ADC_CTRL|reading0[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~2_combout ),
	.cout());
defparam \CH0~2 .lut_mask = 16'h00AA;
defparam \CH0~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~3 (
	.dataa(\ADC_CTRL|reading0[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~3_combout ),
	.cout());
defparam \CH0~3 .lut_mask = 16'h00AA;
defparam \CH0~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~4 (
	.dataa(\ADC_CTRL|reading0[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~4_combout ),
	.cout());
defparam \CH0~4 .lut_mask = 16'h00AA;
defparam \CH0~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~5 (
	.dataa(\ADC_CTRL|reading0[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~5_combout ),
	.cout());
defparam \CH0~5 .lut_mask = 16'h00AA;
defparam \CH0~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~6 (
	.dataa(\ADC_CTRL|reading0[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~6_combout ),
	.cout());
defparam \CH0~6 .lut_mask = 16'h00AA;
defparam \CH0~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~7 (
	.dataa(\ADC_CTRL|reading0[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~7_combout ),
	.cout());
defparam \CH0~7 .lut_mask = 16'h00AA;
defparam \CH0~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~8 (
	.dataa(\ADC_CTRL|reading0[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~8_combout ),
	.cout());
defparam \CH0~8 .lut_mask = 16'h00AA;
defparam \CH0~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~9 (
	.dataa(\ADC_CTRL|reading0[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~9_combout ),
	.cout());
defparam \CH0~9 .lut_mask = 16'h00AA;
defparam \CH0~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~10 (
	.dataa(\ADC_CTRL|reading0[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~10_combout ),
	.cout());
defparam \CH0~10 .lut_mask = 16'h00AA;
defparam \CH0~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH0~11 (
	.dataa(\ADC_CTRL|reading0[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH0~11_combout ),
	.cout());
defparam \CH0~11 .lut_mask = 16'h00AA;
defparam \CH0~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~0 (
	.dataa(\ADC_CTRL|reading1[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~0_combout ),
	.cout());
defparam \CH1~0 .lut_mask = 16'h00AA;
defparam \CH1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~1 (
	.dataa(\ADC_CTRL|reading1[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~1_combout ),
	.cout());
defparam \CH1~1 .lut_mask = 16'h00AA;
defparam \CH1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~2 (
	.dataa(\ADC_CTRL|reading1[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~2_combout ),
	.cout());
defparam \CH1~2 .lut_mask = 16'h00AA;
defparam \CH1~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~3 (
	.dataa(\ADC_CTRL|reading1[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~3_combout ),
	.cout());
defparam \CH1~3 .lut_mask = 16'h00AA;
defparam \CH1~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~4 (
	.dataa(\ADC_CTRL|reading1[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~4_combout ),
	.cout());
defparam \CH1~4 .lut_mask = 16'h00AA;
defparam \CH1~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~5 (
	.dataa(\ADC_CTRL|reading1[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~5_combout ),
	.cout());
defparam \CH1~5 .lut_mask = 16'h00AA;
defparam \CH1~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~6 (
	.dataa(\ADC_CTRL|reading1[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~6_combout ),
	.cout());
defparam \CH1~6 .lut_mask = 16'h00AA;
defparam \CH1~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~7 (
	.dataa(\ADC_CTRL|reading1[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~7_combout ),
	.cout());
defparam \CH1~7 .lut_mask = 16'h00AA;
defparam \CH1~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~8 (
	.dataa(\ADC_CTRL|reading1[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~8_combout ),
	.cout());
defparam \CH1~8 .lut_mask = 16'h00AA;
defparam \CH1~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~9 (
	.dataa(\ADC_CTRL|reading1[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~9_combout ),
	.cout());
defparam \CH1~9 .lut_mask = 16'h00AA;
defparam \CH1~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~10 (
	.dataa(\ADC_CTRL|reading1[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~10_combout ),
	.cout());
defparam \CH1~10 .lut_mask = 16'h00AA;
defparam \CH1~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH1~11 (
	.dataa(\ADC_CTRL|reading1[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH1~11_combout ),
	.cout());
defparam \CH1~11 .lut_mask = 16'h00AA;
defparam \CH1~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~1 (
	.dataa(\ADC_CTRL|reading2[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~1_combout ),
	.cout());
defparam \CH2~1 .lut_mask = 16'h00AA;
defparam \CH2~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~2 (
	.dataa(\ADC_CTRL|reading2[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~2_combout ),
	.cout());
defparam \CH2~2 .lut_mask = 16'h00AA;
defparam \CH2~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~3 (
	.dataa(\ADC_CTRL|reading2[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~3_combout ),
	.cout());
defparam \CH2~3 .lut_mask = 16'h00AA;
defparam \CH2~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~4 (
	.dataa(\ADC_CTRL|reading2[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~4_combout ),
	.cout());
defparam \CH2~4 .lut_mask = 16'h00AA;
defparam \CH2~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~5 (
	.dataa(\ADC_CTRL|reading2[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~5_combout ),
	.cout());
defparam \CH2~5 .lut_mask = 16'h00AA;
defparam \CH2~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~6 (
	.dataa(\ADC_CTRL|reading2[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~6_combout ),
	.cout());
defparam \CH2~6 .lut_mask = 16'h00AA;
defparam \CH2~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~7 (
	.dataa(\ADC_CTRL|reading2[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~7_combout ),
	.cout());
defparam \CH2~7 .lut_mask = 16'h00AA;
defparam \CH2~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~8 (
	.dataa(\ADC_CTRL|reading2[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~8_combout ),
	.cout());
defparam \CH2~8 .lut_mask = 16'h00AA;
defparam \CH2~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~9 (
	.dataa(\ADC_CTRL|reading2[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~9_combout ),
	.cout());
defparam \CH2~9 .lut_mask = 16'h00AA;
defparam \CH2~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~10 (
	.dataa(\ADC_CTRL|reading2[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~10_combout ),
	.cout());
defparam \CH2~10 .lut_mask = 16'h00AA;
defparam \CH2~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~11 (
	.dataa(\ADC_CTRL|reading2[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~11_combout ),
	.cout());
defparam \CH2~11 .lut_mask = 16'h00AA;
defparam \CH2~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH2~12 (
	.dataa(\ADC_CTRL|reading2[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH2~12_combout ),
	.cout());
defparam \CH2~12 .lut_mask = 16'h00AA;
defparam \CH2~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~0 (
	.dataa(\ADC_CTRL|reading3[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~0_combout ),
	.cout());
defparam \CH3~0 .lut_mask = 16'h00AA;
defparam \CH3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~1 (
	.dataa(\ADC_CTRL|reading3[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~1_combout ),
	.cout());
defparam \CH3~1 .lut_mask = 16'h00AA;
defparam \CH3~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~2 (
	.dataa(\ADC_CTRL|reading3[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~2_combout ),
	.cout());
defparam \CH3~2 .lut_mask = 16'h00AA;
defparam \CH3~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~3 (
	.dataa(\ADC_CTRL|reading3[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~3_combout ),
	.cout());
defparam \CH3~3 .lut_mask = 16'h00AA;
defparam \CH3~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~4 (
	.dataa(\ADC_CTRL|reading3[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~4_combout ),
	.cout());
defparam \CH3~4 .lut_mask = 16'h00AA;
defparam \CH3~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~5 (
	.dataa(\ADC_CTRL|reading3[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~5_combout ),
	.cout());
defparam \CH3~5 .lut_mask = 16'h00AA;
defparam \CH3~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~6 (
	.dataa(\ADC_CTRL|reading3[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~6_combout ),
	.cout());
defparam \CH3~6 .lut_mask = 16'h00AA;
defparam \CH3~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~7 (
	.dataa(\ADC_CTRL|reading3[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~7_combout ),
	.cout());
defparam \CH3~7 .lut_mask = 16'h00AA;
defparam \CH3~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~8 (
	.dataa(\ADC_CTRL|reading3[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~8_combout ),
	.cout());
defparam \CH3~8 .lut_mask = 16'h00AA;
defparam \CH3~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~9 (
	.dataa(\ADC_CTRL|reading3[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~9_combout ),
	.cout());
defparam \CH3~9 .lut_mask = 16'h00AA;
defparam \CH3~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~10 (
	.dataa(\ADC_CTRL|reading3[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~10_combout ),
	.cout());
defparam \CH3~10 .lut_mask = 16'h00AA;
defparam \CH3~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH3~11 (
	.dataa(\ADC_CTRL|reading3[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH3~11_combout ),
	.cout());
defparam \CH3~11 .lut_mask = 16'h00AA;
defparam \CH3~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~0 (
	.dataa(\ADC_CTRL|reading4[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~0_combout ),
	.cout());
defparam \CH4~0 .lut_mask = 16'h00AA;
defparam \CH4~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~1 (
	.dataa(\ADC_CTRL|reading4[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~1_combout ),
	.cout());
defparam \CH4~1 .lut_mask = 16'h00AA;
defparam \CH4~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~2 (
	.dataa(\ADC_CTRL|reading4[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~2_combout ),
	.cout());
defparam \CH4~2 .lut_mask = 16'h00AA;
defparam \CH4~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~3 (
	.dataa(\ADC_CTRL|reading4[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~3_combout ),
	.cout());
defparam \CH4~3 .lut_mask = 16'h00AA;
defparam \CH4~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~4 (
	.dataa(\ADC_CTRL|reading4[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~4_combout ),
	.cout());
defparam \CH4~4 .lut_mask = 16'h00AA;
defparam \CH4~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~5 (
	.dataa(\ADC_CTRL|reading4[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~5_combout ),
	.cout());
defparam \CH4~5 .lut_mask = 16'h00AA;
defparam \CH4~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~6 (
	.dataa(\ADC_CTRL|reading4[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~6_combout ),
	.cout());
defparam \CH4~6 .lut_mask = 16'h00AA;
defparam \CH4~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~7 (
	.dataa(\ADC_CTRL|reading4[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~7_combout ),
	.cout());
defparam \CH4~7 .lut_mask = 16'h00AA;
defparam \CH4~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~8 (
	.dataa(\ADC_CTRL|reading4[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~8_combout ),
	.cout());
defparam \CH4~8 .lut_mask = 16'h00AA;
defparam \CH4~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~9 (
	.dataa(\ADC_CTRL|reading4[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~9_combout ),
	.cout());
defparam \CH4~9 .lut_mask = 16'h00AA;
defparam \CH4~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~10 (
	.dataa(\ADC_CTRL|reading4[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~10_combout ),
	.cout());
defparam \CH4~10 .lut_mask = 16'h00AA;
defparam \CH4~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH4~11 (
	.dataa(\ADC_CTRL|reading4[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH4~11_combout ),
	.cout());
defparam \CH4~11 .lut_mask = 16'h00AA;
defparam \CH4~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~0 (
	.dataa(\ADC_CTRL|reading5[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~0_combout ),
	.cout());
defparam \CH5~0 .lut_mask = 16'h00AA;
defparam \CH5~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~1 (
	.dataa(\ADC_CTRL|reading5[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~1_combout ),
	.cout());
defparam \CH5~1 .lut_mask = 16'h00AA;
defparam \CH5~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~2 (
	.dataa(\ADC_CTRL|reading5[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~2_combout ),
	.cout());
defparam \CH5~2 .lut_mask = 16'h00AA;
defparam \CH5~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~3 (
	.dataa(\ADC_CTRL|reading5[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~3_combout ),
	.cout());
defparam \CH5~3 .lut_mask = 16'h00AA;
defparam \CH5~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~4 (
	.dataa(\ADC_CTRL|reading5[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~4_combout ),
	.cout());
defparam \CH5~4 .lut_mask = 16'h00AA;
defparam \CH5~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~5 (
	.dataa(\ADC_CTRL|reading5[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~5_combout ),
	.cout());
defparam \CH5~5 .lut_mask = 16'h00AA;
defparam \CH5~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~6 (
	.dataa(\ADC_CTRL|reading5[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~6_combout ),
	.cout());
defparam \CH5~6 .lut_mask = 16'h00AA;
defparam \CH5~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~7 (
	.dataa(\ADC_CTRL|reading5[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~7_combout ),
	.cout());
defparam \CH5~7 .lut_mask = 16'h00AA;
defparam \CH5~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~8 (
	.dataa(\ADC_CTRL|reading5[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~8_combout ),
	.cout());
defparam \CH5~8 .lut_mask = 16'h00AA;
defparam \CH5~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~9 (
	.dataa(\ADC_CTRL|reading5[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~9_combout ),
	.cout());
defparam \CH5~9 .lut_mask = 16'h00AA;
defparam \CH5~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~10 (
	.dataa(\ADC_CTRL|reading5[10]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~10_combout ),
	.cout());
defparam \CH5~10 .lut_mask = 16'h00AA;
defparam \CH5~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \CH5~11 (
	.dataa(\ADC_CTRL|reading5[11]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(RESET),
	.cin(gnd),
	.combout(\CH5~11_combout ),
	.cout());
defparam \CH5~11 .lut_mask = 16'h00AA;
defparam \CH5~11 .sum_lutc_input = "datac";

endmodule

module adc_altera_up_avalon_adv_adc (
	reading0_0,
	currStatedoneConversionState,
	reading0_1,
	reading0_2,
	reading0_3,
	reading0_4,
	reading0_5,
	reading0_6,
	reading0_7,
	reading0_8,
	reading0_9,
	reading0_10,
	reading0_11,
	reading1_0,
	reading1_1,
	reading1_2,
	reading1_3,
	reading1_4,
	reading1_5,
	reading1_6,
	reading1_7,
	reading1_8,
	reading1_9,
	reading1_10,
	reading1_11,
	reading2_0,
	reading2_1,
	reading2_2,
	reading2_3,
	reading2_4,
	reading2_5,
	reading2_6,
	reading2_7,
	reading2_8,
	reading2_9,
	reading2_10,
	reading2_11,
	reading3_0,
	reading3_1,
	reading3_2,
	reading3_3,
	reading3_4,
	reading3_5,
	reading3_6,
	reading3_7,
	reading3_8,
	reading3_9,
	reading3_10,
	reading3_11,
	reading4_0,
	reading4_1,
	reading4_2,
	reading4_3,
	reading4_4,
	reading4_5,
	reading4_6,
	reading4_7,
	reading4_8,
	reading4_9,
	reading4_10,
	reading4_11,
	reading5_0,
	reading5_1,
	reading5_2,
	reading5_3,
	reading5_4,
	reading5_5,
	reading5_6,
	reading5_7,
	reading5_8,
	reading5_9,
	reading5_10,
	reading5_11,
	go,
	GND_port,
	RESET,
	CLOCK)/* synthesis synthesis_greybox=0 */;
output 	reading0_0;
output 	currStatedoneConversionState;
output 	reading0_1;
output 	reading0_2;
output 	reading0_3;
output 	reading0_4;
output 	reading0_5;
output 	reading0_6;
output 	reading0_7;
output 	reading0_8;
output 	reading0_9;
output 	reading0_10;
output 	reading0_11;
output 	reading1_0;
output 	reading1_1;
output 	reading1_2;
output 	reading1_3;
output 	reading1_4;
output 	reading1_5;
output 	reading1_6;
output 	reading1_7;
output 	reading1_8;
output 	reading1_9;
output 	reading1_10;
output 	reading1_11;
output 	reading2_0;
output 	reading2_1;
output 	reading2_2;
output 	reading2_3;
output 	reading2_4;
output 	reading2_5;
output 	reading2_6;
output 	reading2_7;
output 	reading2_8;
output 	reading2_9;
output 	reading2_10;
output 	reading2_11;
output 	reading3_0;
output 	reading3_1;
output 	reading3_2;
output 	reading3_3;
output 	reading3_4;
output 	reading3_5;
output 	reading3_6;
output 	reading3_7;
output 	reading3_8;
output 	reading3_9;
output 	reading3_10;
output 	reading3_11;
output 	reading4_0;
output 	reading4_1;
output 	reading4_2;
output 	reading4_3;
output 	reading4_4;
output 	reading4_5;
output 	reading4_6;
output 	reading4_7;
output 	reading4_8;
output 	reading4_9;
output 	reading4_10;
output 	reading4_11;
output 	reading5_0;
output 	reading5_1;
output 	reading5_2;
output 	reading5_3;
output 	reading5_4;
output 	reading5_5;
output 	reading5_6;
output 	reading5_7;
output 	reading5_8;
output 	reading5_9;
output 	reading5_10;
output 	reading5_11;
input 	go;
input 	GND_port;
input 	RESET;
input 	CLOCK;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \adc_pll|auto_generated|wire_pll1_locked ;
wire \adc_pll|auto_generated|wire_pll1_clk[0] ;
wire \max10_adc_core|sample_store_internal|readdata[0]~q ;
wire \max10_adc_core|sample_store_internal|readdata[1]~q ;
wire \max10_adc_core|sample_store_internal|readdata[2]~q ;
wire \max10_adc_core|sample_store_internal|readdata[3]~q ;
wire \max10_adc_core|sample_store_internal|readdata[4]~q ;
wire \max10_adc_core|sample_store_internal|readdata[5]~q ;
wire \max10_adc_core|sample_store_internal|readdata[6]~q ;
wire \max10_adc_core|sample_store_internal|readdata[7]~q ;
wire \max10_adc_core|sample_store_internal|readdata[8]~q ;
wire \max10_adc_core|sample_store_internal|readdata[9]~q ;
wire \max10_adc_core|sample_store_internal|readdata[10]~q ;
wire \max10_adc_core|sample_store_internal|readdata[11]~q ;
wire \max10_adc_core|sample_store_internal|irq~q ;
wire \sample_store_address[0]~0_combout ;
wire \sample_store_address[1]~1_combout ;
wire \sample_store_address[2]~2_combout ;
wire \sample_store_address[3]~3_combout ;
wire \currState.resetState~0_combout ;
wire \currState.resetState~q ;
wire \Selector0~0_combout ;
wire \currState.idleState~q ;
wire \channel~4_combout ;
wire \sequencer_on~0_combout ;
wire \sequencer_on~q ;
wire \nextState.turnOnSequencerState~0_combout ;
wire \currState.turnOnSequencerState~q ;
wire \Selector1~0_combout ;
wire \Selector1~1_combout ;
wire \currState.pendingConversionState~q ;
wire \Add0~1_combout ;
wire \channel~3_combout ;
wire \channel[2]~q ;
wire \Add0~0_combout ;
wire \channel~2_combout ;
wire \channel[3]~q ;
wire \nextState.doneConversionState~0_combout ;
wire \Selector2~0_combout ;
wire \currState.readConversionState~q ;
wire \channel[0]~1_combout ;
wire \channel[0]~q ;
wire \channel~0_combout ;
wire \channel[1]~q ;
wire \Decoder0~0_combout ;
wire \Decoder0~1_combout ;
wire \nextState.doneConversionState~1_combout ;
wire \Decoder0~2_combout ;
wire \Decoder0~3_combout ;
wire \Decoder0~4_combout ;
wire \Decoder0~5_combout ;
wire \Decoder0~6_combout ;


adc_DE10_Lite_ADC_Core_modular_adc_0 max10_adc_core(
	.currStatereadConversionState(\currState.readConversionState~q ),
	.wire_pll1_locked(\adc_pll|auto_generated|wire_pll1_locked ),
	.wire_pll1_clk_0(\adc_pll|auto_generated|wire_pll1_clk[0] ),
	.currStatedoneConversionState(currStatedoneConversionState),
	.readdata_0(\max10_adc_core|sample_store_internal|readdata[0]~q ),
	.readdata_1(\max10_adc_core|sample_store_internal|readdata[1]~q ),
	.readdata_2(\max10_adc_core|sample_store_internal|readdata[2]~q ),
	.readdata_3(\max10_adc_core|sample_store_internal|readdata[3]~q ),
	.readdata_4(\max10_adc_core|sample_store_internal|readdata[4]~q ),
	.readdata_5(\max10_adc_core|sample_store_internal|readdata[5]~q ),
	.readdata_6(\max10_adc_core|sample_store_internal|readdata[6]~q ),
	.readdata_7(\max10_adc_core|sample_store_internal|readdata[7]~q ),
	.readdata_8(\max10_adc_core|sample_store_internal|readdata[8]~q ),
	.readdata_9(\max10_adc_core|sample_store_internal|readdata[9]~q ),
	.readdata_10(\max10_adc_core|sample_store_internal|readdata[10]~q ),
	.readdata_11(\max10_adc_core|sample_store_internal|readdata[11]~q ),
	.irq(\max10_adc_core|sample_store_internal|irq~q ),
	.currStateturnOnSequencerState(\currState.turnOnSequencerState~q ),
	.sample_store_address_0(\sample_store_address[0]~0_combout ),
	.sample_store_address_1(\sample_store_address[1]~1_combout ),
	.sample_store_address_2(\sample_store_address[2]~2_combout ),
	.sample_store_address_3(\sample_store_address[3]~3_combout ),
	.GND_port(GND_port),
	.RESET(RESET),
	.CLOCK(CLOCK));

adc_altpll_1 adc_pll(
	.locked(\adc_pll|auto_generated|wire_pll1_locked ),
	.wire_pll1_clk_0(\adc_pll|auto_generated|wire_pll1_clk[0] ),
	.inclk({gnd,CLOCK}));

fiftyfivenm_lcell_comb \sample_store_address[0]~0 (
	.dataa(\channel[0]~q ),
	.datab(\currState.readConversionState~q ),
	.datac(gnd),
	.datad(\currState.turnOnSequencerState~q ),
	.cin(gnd),
	.combout(\sample_store_address[0]~0_combout ),
	.cout());
defparam \sample_store_address[0]~0 .lut_mask = 16'h88BB;
defparam \sample_store_address[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sample_store_address[1]~1 (
	.dataa(\channel[1]~q ),
	.datab(\currState.readConversionState~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sample_store_address[1]~1_combout ),
	.cout());
defparam \sample_store_address[1]~1 .lut_mask = 16'h8888;
defparam \sample_store_address[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sample_store_address[2]~2 (
	.dataa(\channel[2]~q ),
	.datab(\currState.readConversionState~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sample_store_address[2]~2_combout ),
	.cout());
defparam \sample_store_address[2]~2 .lut_mask = 16'h8888;
defparam \sample_store_address[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sample_store_address[3]~3 (
	.dataa(\currState.readConversionState~q ),
	.datab(\channel[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sample_store_address[3]~3_combout ),
	.cout());
defparam \sample_store_address[3]~3 .lut_mask = 16'h8888;
defparam \sample_store_address[3]~3 .sum_lutc_input = "datac";

dffeas \reading0[0] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_0),
	.prn(vcc));
defparam \reading0[0] .is_wysiwyg = "true";
defparam \reading0[0] .power_up = "low";

dffeas \currState.doneConversionState (
	.clk(CLOCK),
	.d(\nextState.doneConversionState~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(currStatedoneConversionState),
	.prn(vcc));
defparam \currState.doneConversionState .is_wysiwyg = "true";
defparam \currState.doneConversionState .power_up = "low";

dffeas \reading0[1] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_1),
	.prn(vcc));
defparam \reading0[1] .is_wysiwyg = "true";
defparam \reading0[1] .power_up = "low";

dffeas \reading0[2] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_2),
	.prn(vcc));
defparam \reading0[2] .is_wysiwyg = "true";
defparam \reading0[2] .power_up = "low";

dffeas \reading0[3] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_3),
	.prn(vcc));
defparam \reading0[3] .is_wysiwyg = "true";
defparam \reading0[3] .power_up = "low";

dffeas \reading0[4] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_4),
	.prn(vcc));
defparam \reading0[4] .is_wysiwyg = "true";
defparam \reading0[4] .power_up = "low";

dffeas \reading0[5] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_5),
	.prn(vcc));
defparam \reading0[5] .is_wysiwyg = "true";
defparam \reading0[5] .power_up = "low";

dffeas \reading0[6] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_6),
	.prn(vcc));
defparam \reading0[6] .is_wysiwyg = "true";
defparam \reading0[6] .power_up = "low";

dffeas \reading0[7] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_7),
	.prn(vcc));
defparam \reading0[7] .is_wysiwyg = "true";
defparam \reading0[7] .power_up = "low";

dffeas \reading0[8] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_8),
	.prn(vcc));
defparam \reading0[8] .is_wysiwyg = "true";
defparam \reading0[8] .power_up = "low";

dffeas \reading0[9] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_9),
	.prn(vcc));
defparam \reading0[9] .is_wysiwyg = "true";
defparam \reading0[9] .power_up = "low";

dffeas \reading0[10] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_10),
	.prn(vcc));
defparam \reading0[10] .is_wysiwyg = "true";
defparam \reading0[10] .power_up = "low";

dffeas \reading0[11] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~1_combout ),
	.q(reading0_11),
	.prn(vcc));
defparam \reading0[11] .is_wysiwyg = "true";
defparam \reading0[11] .power_up = "low";

dffeas \reading1[0] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_0),
	.prn(vcc));
defparam \reading1[0] .is_wysiwyg = "true";
defparam \reading1[0] .power_up = "low";

dffeas \reading1[1] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_1),
	.prn(vcc));
defparam \reading1[1] .is_wysiwyg = "true";
defparam \reading1[1] .power_up = "low";

dffeas \reading1[2] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_2),
	.prn(vcc));
defparam \reading1[2] .is_wysiwyg = "true";
defparam \reading1[2] .power_up = "low";

dffeas \reading1[3] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_3),
	.prn(vcc));
defparam \reading1[3] .is_wysiwyg = "true";
defparam \reading1[3] .power_up = "low";

dffeas \reading1[4] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_4),
	.prn(vcc));
defparam \reading1[4] .is_wysiwyg = "true";
defparam \reading1[4] .power_up = "low";

dffeas \reading1[5] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_5),
	.prn(vcc));
defparam \reading1[5] .is_wysiwyg = "true";
defparam \reading1[5] .power_up = "low";

dffeas \reading1[6] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_6),
	.prn(vcc));
defparam \reading1[6] .is_wysiwyg = "true";
defparam \reading1[6] .power_up = "low";

dffeas \reading1[7] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_7),
	.prn(vcc));
defparam \reading1[7] .is_wysiwyg = "true";
defparam \reading1[7] .power_up = "low";

dffeas \reading1[8] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_8),
	.prn(vcc));
defparam \reading1[8] .is_wysiwyg = "true";
defparam \reading1[8] .power_up = "low";

dffeas \reading1[9] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_9),
	.prn(vcc));
defparam \reading1[9] .is_wysiwyg = "true";
defparam \reading1[9] .power_up = "low";

dffeas \reading1[10] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_10),
	.prn(vcc));
defparam \reading1[10] .is_wysiwyg = "true";
defparam \reading1[10] .power_up = "low";

dffeas \reading1[11] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~2_combout ),
	.q(reading1_11),
	.prn(vcc));
defparam \reading1[11] .is_wysiwyg = "true";
defparam \reading1[11] .power_up = "low";

dffeas \reading2[0] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_0),
	.prn(vcc));
defparam \reading2[0] .is_wysiwyg = "true";
defparam \reading2[0] .power_up = "low";

dffeas \reading2[1] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_1),
	.prn(vcc));
defparam \reading2[1] .is_wysiwyg = "true";
defparam \reading2[1] .power_up = "low";

dffeas \reading2[2] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_2),
	.prn(vcc));
defparam \reading2[2] .is_wysiwyg = "true";
defparam \reading2[2] .power_up = "low";

dffeas \reading2[3] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_3),
	.prn(vcc));
defparam \reading2[3] .is_wysiwyg = "true";
defparam \reading2[3] .power_up = "low";

dffeas \reading2[4] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_4),
	.prn(vcc));
defparam \reading2[4] .is_wysiwyg = "true";
defparam \reading2[4] .power_up = "low";

dffeas \reading2[5] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_5),
	.prn(vcc));
defparam \reading2[5] .is_wysiwyg = "true";
defparam \reading2[5] .power_up = "low";

dffeas \reading2[6] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_6),
	.prn(vcc));
defparam \reading2[6] .is_wysiwyg = "true";
defparam \reading2[6] .power_up = "low";

dffeas \reading2[7] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_7),
	.prn(vcc));
defparam \reading2[7] .is_wysiwyg = "true";
defparam \reading2[7] .power_up = "low";

dffeas \reading2[8] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_8),
	.prn(vcc));
defparam \reading2[8] .is_wysiwyg = "true";
defparam \reading2[8] .power_up = "low";

dffeas \reading2[9] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_9),
	.prn(vcc));
defparam \reading2[9] .is_wysiwyg = "true";
defparam \reading2[9] .power_up = "low";

dffeas \reading2[10] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_10),
	.prn(vcc));
defparam \reading2[10] .is_wysiwyg = "true";
defparam \reading2[10] .power_up = "low";

dffeas \reading2[11] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~3_combout ),
	.q(reading2_11),
	.prn(vcc));
defparam \reading2[11] .is_wysiwyg = "true";
defparam \reading2[11] .power_up = "low";

dffeas \reading3[0] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_0),
	.prn(vcc));
defparam \reading3[0] .is_wysiwyg = "true";
defparam \reading3[0] .power_up = "low";

dffeas \reading3[1] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_1),
	.prn(vcc));
defparam \reading3[1] .is_wysiwyg = "true";
defparam \reading3[1] .power_up = "low";

dffeas \reading3[2] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_2),
	.prn(vcc));
defparam \reading3[2] .is_wysiwyg = "true";
defparam \reading3[2] .power_up = "low";

dffeas \reading3[3] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_3),
	.prn(vcc));
defparam \reading3[3] .is_wysiwyg = "true";
defparam \reading3[3] .power_up = "low";

dffeas \reading3[4] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_4),
	.prn(vcc));
defparam \reading3[4] .is_wysiwyg = "true";
defparam \reading3[4] .power_up = "low";

dffeas \reading3[5] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_5),
	.prn(vcc));
defparam \reading3[5] .is_wysiwyg = "true";
defparam \reading3[5] .power_up = "low";

dffeas \reading3[6] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_6),
	.prn(vcc));
defparam \reading3[6] .is_wysiwyg = "true";
defparam \reading3[6] .power_up = "low";

dffeas \reading3[7] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_7),
	.prn(vcc));
defparam \reading3[7] .is_wysiwyg = "true";
defparam \reading3[7] .power_up = "low";

dffeas \reading3[8] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_8),
	.prn(vcc));
defparam \reading3[8] .is_wysiwyg = "true";
defparam \reading3[8] .power_up = "low";

dffeas \reading3[9] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_9),
	.prn(vcc));
defparam \reading3[9] .is_wysiwyg = "true";
defparam \reading3[9] .power_up = "low";

dffeas \reading3[10] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_10),
	.prn(vcc));
defparam \reading3[10] .is_wysiwyg = "true";
defparam \reading3[10] .power_up = "low";

dffeas \reading3[11] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~4_combout ),
	.q(reading3_11),
	.prn(vcc));
defparam \reading3[11] .is_wysiwyg = "true";
defparam \reading3[11] .power_up = "low";

dffeas \reading4[0] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_0),
	.prn(vcc));
defparam \reading4[0] .is_wysiwyg = "true";
defparam \reading4[0] .power_up = "low";

dffeas \reading4[1] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_1),
	.prn(vcc));
defparam \reading4[1] .is_wysiwyg = "true";
defparam \reading4[1] .power_up = "low";

dffeas \reading4[2] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_2),
	.prn(vcc));
defparam \reading4[2] .is_wysiwyg = "true";
defparam \reading4[2] .power_up = "low";

dffeas \reading4[3] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_3),
	.prn(vcc));
defparam \reading4[3] .is_wysiwyg = "true";
defparam \reading4[3] .power_up = "low";

dffeas \reading4[4] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_4),
	.prn(vcc));
defparam \reading4[4] .is_wysiwyg = "true";
defparam \reading4[4] .power_up = "low";

dffeas \reading4[5] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_5),
	.prn(vcc));
defparam \reading4[5] .is_wysiwyg = "true";
defparam \reading4[5] .power_up = "low";

dffeas \reading4[6] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_6),
	.prn(vcc));
defparam \reading4[6] .is_wysiwyg = "true";
defparam \reading4[6] .power_up = "low";

dffeas \reading4[7] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_7),
	.prn(vcc));
defparam \reading4[7] .is_wysiwyg = "true";
defparam \reading4[7] .power_up = "low";

dffeas \reading4[8] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_8),
	.prn(vcc));
defparam \reading4[8] .is_wysiwyg = "true";
defparam \reading4[8] .power_up = "low";

dffeas \reading4[9] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_9),
	.prn(vcc));
defparam \reading4[9] .is_wysiwyg = "true";
defparam \reading4[9] .power_up = "low";

dffeas \reading4[10] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_10),
	.prn(vcc));
defparam \reading4[10] .is_wysiwyg = "true";
defparam \reading4[10] .power_up = "low";

dffeas \reading4[11] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~5_combout ),
	.q(reading4_11),
	.prn(vcc));
defparam \reading4[11] .is_wysiwyg = "true";
defparam \reading4[11] .power_up = "low";

dffeas \reading5[0] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_0),
	.prn(vcc));
defparam \reading5[0] .is_wysiwyg = "true";
defparam \reading5[0] .power_up = "low";

dffeas \reading5[1] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_1),
	.prn(vcc));
defparam \reading5[1] .is_wysiwyg = "true";
defparam \reading5[1] .power_up = "low";

dffeas \reading5[2] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_2),
	.prn(vcc));
defparam \reading5[2] .is_wysiwyg = "true";
defparam \reading5[2] .power_up = "low";

dffeas \reading5[3] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_3),
	.prn(vcc));
defparam \reading5[3] .is_wysiwyg = "true";
defparam \reading5[3] .power_up = "low";

dffeas \reading5[4] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_4),
	.prn(vcc));
defparam \reading5[4] .is_wysiwyg = "true";
defparam \reading5[4] .power_up = "low";

dffeas \reading5[5] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_5),
	.prn(vcc));
defparam \reading5[5] .is_wysiwyg = "true";
defparam \reading5[5] .power_up = "low";

dffeas \reading5[6] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_6),
	.prn(vcc));
defparam \reading5[6] .is_wysiwyg = "true";
defparam \reading5[6] .power_up = "low";

dffeas \reading5[7] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_7),
	.prn(vcc));
defparam \reading5[7] .is_wysiwyg = "true";
defparam \reading5[7] .power_up = "low";

dffeas \reading5[8] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_8),
	.prn(vcc));
defparam \reading5[8] .is_wysiwyg = "true";
defparam \reading5[8] .power_up = "low";

dffeas \reading5[9] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_9),
	.prn(vcc));
defparam \reading5[9] .is_wysiwyg = "true";
defparam \reading5[9] .power_up = "low";

dffeas \reading5[10] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_10),
	.prn(vcc));
defparam \reading5[10] .is_wysiwyg = "true";
defparam \reading5[10] .power_up = "low";

dffeas \reading5[11] (
	.clk(CLOCK),
	.d(\max10_adc_core|sample_store_internal|readdata[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~6_combout ),
	.q(reading5_11),
	.prn(vcc));
defparam \reading5[11] .is_wysiwyg = "true";
defparam \reading5[11] .power_up = "low";

fiftyfivenm_lcell_comb \currState.resetState~0 (
	.dataa(RESET),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\currState.resetState~0_combout ),
	.cout());
defparam \currState.resetState~0 .lut_mask = 16'h5555;
defparam \currState.resetState~0 .sum_lutc_input = "datac";

dffeas \currState.resetState (
	.clk(CLOCK),
	.d(\currState.resetState~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.resetState~q ),
	.prn(vcc));
defparam \currState.resetState .is_wysiwyg = "true";
defparam \currState.resetState .power_up = "low";

fiftyfivenm_lcell_comb \Selector0~0 (
	.dataa(currStatedoneConversionState),
	.datab(\currState.idleState~q ),
	.datac(go),
	.datad(\currState.resetState~q ),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
defparam \Selector0~0 .lut_mask = 16'hAEFF;
defparam \Selector0~0 .sum_lutc_input = "datac";

dffeas \currState.idleState (
	.clk(CLOCK),
	.d(\Selector0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.idleState~q ),
	.prn(vcc));
defparam \currState.idleState .is_wysiwyg = "true";
defparam \currState.idleState .power_up = "low";

fiftyfivenm_lcell_comb \channel~4 (
	.dataa(\channel[0]~q ),
	.datab(\currState.idleState~q ),
	.datac(gnd),
	.datad(\currState.resetState~q ),
	.cin(gnd),
	.combout(\channel~4_combout ),
	.cout());
defparam \channel~4 .lut_mask = 16'h1100;
defparam \channel~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sequencer_on~0 (
	.dataa(\currState.turnOnSequencerState~q ),
	.datab(\sequencer_on~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\sequencer_on~0_combout ),
	.cout());
defparam \sequencer_on~0 .lut_mask = 16'hEEEE;
defparam \sequencer_on~0 .sum_lutc_input = "datac";

dffeas sequencer_on(
	.clk(CLOCK),
	.d(\sequencer_on~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(vcc),
	.q(\sequencer_on~q ),
	.prn(vcc));
defparam sequencer_on.is_wysiwyg = "true";
defparam sequencer_on.power_up = "low";

fiftyfivenm_lcell_comb \nextState.turnOnSequencerState~0 (
	.dataa(\currState.idleState~q ),
	.datab(go),
	.datac(RESET),
	.datad(\sequencer_on~q ),
	.cin(gnd),
	.combout(\nextState.turnOnSequencerState~0_combout ),
	.cout());
defparam \nextState.turnOnSequencerState~0 .lut_mask = 16'h0008;
defparam \nextState.turnOnSequencerState~0 .sum_lutc_input = "datac";

dffeas \currState.turnOnSequencerState (
	.clk(CLOCK),
	.d(\nextState.turnOnSequencerState~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.turnOnSequencerState~q ),
	.prn(vcc));
defparam \currState.turnOnSequencerState .is_wysiwyg = "true";
defparam \currState.turnOnSequencerState .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~0 (
	.dataa(\currState.turnOnSequencerState~q ),
	.datab(\currState.idleState~q ),
	.datac(go),
	.datad(\sequencer_on~q ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'hEAAA;
defparam \Selector1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector1~1 (
	.dataa(\Selector1~0_combout ),
	.datab(\currState.pendingConversionState~q ),
	.datac(gnd),
	.datad(\max10_adc_core|sample_store_internal|irq~q ),
	.cin(gnd),
	.combout(\Selector1~1_combout ),
	.cout());
defparam \Selector1~1 .lut_mask = 16'hAAEE;
defparam \Selector1~1 .sum_lutc_input = "datac";

dffeas \currState.pendingConversionState (
	.clk(CLOCK),
	.d(\Selector1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.pendingConversionState~q ),
	.prn(vcc));
defparam \currState.pendingConversionState .is_wysiwyg = "true";
defparam \currState.pendingConversionState .power_up = "low";

fiftyfivenm_lcell_comb \Add0~1 (
	.dataa(gnd),
	.datab(\channel[2]~q ),
	.datac(\channel[0]~q ),
	.datad(\channel[1]~q ),
	.cin(gnd),
	.combout(\Add0~1_combout ),
	.cout());
defparam \Add0~1 .lut_mask = 16'h3CCC;
defparam \Add0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \channel~3 (
	.dataa(\Add0~1_combout ),
	.datab(\currState.resetState~q ),
	.datac(gnd),
	.datad(\currState.idleState~q ),
	.cin(gnd),
	.combout(\channel~3_combout ),
	.cout());
defparam \channel~3 .lut_mask = 16'h0088;
defparam \channel~3 .sum_lutc_input = "datac";

dffeas \channel[2] (
	.clk(CLOCK),
	.d(\channel~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\channel[0]~1_combout ),
	.q(\channel[2]~q ),
	.prn(vcc));
defparam \channel[2] .is_wysiwyg = "true";
defparam \channel[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(\channel[3]~q ),
	.datab(\channel[2]~q ),
	.datac(\channel[0]~q ),
	.datad(\channel[1]~q ),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout());
defparam \Add0~0 .lut_mask = 16'h6AAA;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \channel~2 (
	.dataa(\currState.resetState~q ),
	.datab(\Add0~0_combout ),
	.datac(gnd),
	.datad(\currState.idleState~q ),
	.cin(gnd),
	.combout(\channel~2_combout ),
	.cout());
defparam \channel~2 .lut_mask = 16'h0088;
defparam \channel~2 .sum_lutc_input = "datac";

dffeas \channel[3] (
	.clk(CLOCK),
	.d(\channel~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\channel[0]~1_combout ),
	.q(\channel[3]~q ),
	.prn(vcc));
defparam \channel[3] .is_wysiwyg = "true";
defparam \channel[3] .power_up = "low";

fiftyfivenm_lcell_comb \nextState.doneConversionState~0 (
	.dataa(gnd),
	.datab(\channel[2]~q ),
	.datac(\channel[1]~q ),
	.datad(\channel[3]~q ),
	.cin(gnd),
	.combout(\nextState.doneConversionState~0_combout ),
	.cout());
defparam \nextState.doneConversionState~0 .lut_mask = 16'h003F;
defparam \nextState.doneConversionState~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector2~0 (
	.dataa(\currState.readConversionState~q ),
	.datab(\max10_adc_core|sample_store_internal|irq~q ),
	.datac(\currState.pendingConversionState~q ),
	.datad(\nextState.doneConversionState~0_combout ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'hEAC0;
defparam \Selector2~0 .sum_lutc_input = "datac";

dffeas \currState.readConversionState (
	.clk(CLOCK),
	.d(\Selector2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(RESET),
	.sload(gnd),
	.ena(vcc),
	.q(\currState.readConversionState~q ),
	.prn(vcc));
defparam \currState.readConversionState .is_wysiwyg = "true";
defparam \currState.readConversionState .power_up = "low";

fiftyfivenm_lcell_comb \channel[0]~1 (
	.dataa(\currState.readConversionState~q ),
	.datab(\currState.idleState~q ),
	.datac(gnd),
	.datad(\currState.resetState~q ),
	.cin(gnd),
	.combout(\channel[0]~1_combout ),
	.cout());
defparam \channel[0]~1 .lut_mask = 16'hEEFF;
defparam \channel[0]~1 .sum_lutc_input = "datac";

dffeas \channel[0] (
	.clk(CLOCK),
	.d(\channel~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\channel[0]~1_combout ),
	.q(\channel[0]~q ),
	.prn(vcc));
defparam \channel[0] .is_wysiwyg = "true";
defparam \channel[0] .power_up = "low";

fiftyfivenm_lcell_comb \channel~0 (
	.dataa(\currState.resetState~q ),
	.datab(\channel[0]~q ),
	.datac(\channel[1]~q ),
	.datad(\currState.idleState~q ),
	.cin(gnd),
	.combout(\channel~0_combout ),
	.cout());
defparam \channel~0 .lut_mask = 16'h0028;
defparam \channel~0 .sum_lutc_input = "datac";

dffeas \channel[1] (
	.clk(CLOCK),
	.d(\channel~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\channel[0]~1_combout ),
	.q(\channel[1]~q ),
	.prn(vcc));
defparam \channel[1] .is_wysiwyg = "true";
defparam \channel[1] .power_up = "low";

fiftyfivenm_lcell_comb \Decoder0~0 (
	.dataa(currStatedoneConversionState),
	.datab(\currState.readConversionState~q ),
	.datac(gnd),
	.datad(\channel[3]~q ),
	.cin(gnd),
	.combout(\Decoder0~0_combout ),
	.cout());
defparam \Decoder0~0 .lut_mask = 16'h00EE;
defparam \Decoder0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Decoder0~1 (
	.dataa(\channel[1]~q ),
	.datab(\Decoder0~0_combout ),
	.datac(\channel[2]~q ),
	.datad(\channel[0]~q ),
	.cin(gnd),
	.combout(\Decoder0~1_combout ),
	.cout());
defparam \Decoder0~1 .lut_mask = 16'h0008;
defparam \Decoder0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \nextState.doneConversionState~1 (
	.dataa(\currState.readConversionState~q ),
	.datab(gnd),
	.datac(RESET),
	.datad(\nextState.doneConversionState~0_combout ),
	.cin(gnd),
	.combout(\nextState.doneConversionState~1_combout ),
	.cout());
defparam \nextState.doneConversionState~1 .lut_mask = 16'h000A;
defparam \nextState.doneConversionState~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Decoder0~2 (
	.dataa(\channel[0]~q ),
	.datab(\channel[1]~q ),
	.datac(\Decoder0~0_combout ),
	.datad(\channel[2]~q ),
	.cin(gnd),
	.combout(\Decoder0~2_combout ),
	.cout());
defparam \Decoder0~2 .lut_mask = 16'h0080;
defparam \Decoder0~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Decoder0~3 (
	.dataa(\channel[2]~q ),
	.datab(\Decoder0~0_combout ),
	.datac(\channel[0]~q ),
	.datad(\channel[1]~q ),
	.cin(gnd),
	.combout(\Decoder0~3_combout ),
	.cout());
defparam \Decoder0~3 .lut_mask = 16'h0008;
defparam \Decoder0~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Decoder0~4 (
	.dataa(\channel[2]~q ),
	.datab(\channel[0]~q ),
	.datac(\Decoder0~0_combout ),
	.datad(\channel[1]~q ),
	.cin(gnd),
	.combout(\Decoder0~4_combout ),
	.cout());
defparam \Decoder0~4 .lut_mask = 16'h0080;
defparam \Decoder0~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Decoder0~5 (
	.dataa(\channel[2]~q ),
	.datab(\channel[1]~q ),
	.datac(\Decoder0~0_combout ),
	.datad(\channel[0]~q ),
	.cin(gnd),
	.combout(\Decoder0~5_combout ),
	.cout());
defparam \Decoder0~5 .lut_mask = 16'h0080;
defparam \Decoder0~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Decoder0~6 (
	.dataa(\channel[2]~q ),
	.datab(\channel[0]~q ),
	.datac(\channel[1]~q ),
	.datad(\Decoder0~0_combout ),
	.cin(gnd),
	.combout(\Decoder0~6_combout ),
	.cout());
defparam \Decoder0~6 .lut_mask = 16'h8000;
defparam \Decoder0~6 .sum_lutc_input = "datac";

endmodule

module adc_altpll_1 (
	locked,
	wire_pll1_clk_0,
	inclk)/* synthesis synthesis_greybox=0 */;
output 	locked;
output 	wire_pll1_clk_0;
input 	[1:0] inclk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_MAX10_ADC_PLL_altpll auto_generated(
	.locked(locked),
	.clk({clk_unconnected_wire_4,clk_unconnected_wire_3,clk_unconnected_wire_2,clk_unconnected_wire_1,wire_pll1_clk_0}),
	.inclk({gnd,inclk[0]}));

endmodule

module adc_MAX10_ADC_PLL_altpll (
	locked,
	clk,
	inclk)/* synthesis synthesis_greybox=0 */;
output 	locked;
output 	[4:0] clk;
input 	[1:0] inclk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wire_pll1_clk[1] ;
wire \wire_pll1_clk[2] ;
wire \wire_pll1_clk[3] ;
wire \wire_pll1_clk[4] ;
wire wire_pll1_fbout;

wire [4:0] pll1_CLK_bus;

assign clk[0] = pll1_CLK_bus[0];
assign \wire_pll1_clk[1]  = pll1_CLK_bus[1];
assign \wire_pll1_clk[2]  = pll1_CLK_bus[2];
assign \wire_pll1_clk[3]  = pll1_CLK_bus[3];
assign \wire_pll1_clk[4]  = pll1_CLK_bus[4];

fiftyfivenm_pll pll1(
	.areset(gnd),
	.pfdena(vcc),
	.fbin(wire_pll1_fbout),
	.phaseupdown(gnd),
	.phasestep(gnd),
	.scandata(gnd),
	.scanclk(gnd),
	.scanclkena(vcc),
	.configupdate(gnd),
	.clkswitch(gnd),
	.inclk({gnd,inclk[0]}),
	.phasecounterselect(3'b000),
	.phasedone(),
	.scandataout(),
	.scandone(),
	.activeclock(),
	.locked(locked),
	.vcooverrange(),
	.vcounderrange(),
	.fbout(wire_pll1_fbout),
	.clk(pll1_CLK_bus),
	.clkbad());
defparam pll1.auto_settings = "false";
defparam pll1.bandwidth_type = "auto";
defparam pll1.c0_high = 8;
defparam pll1.c0_initial = 1;
defparam pll1.c0_low = 8;
defparam pll1.c0_mode = "even";
defparam pll1.c0_ph = 0;
defparam pll1.c1_high = 1;
defparam pll1.c1_initial = 1;
defparam pll1.c1_low = 1;
defparam pll1.c1_mode = "bypass";
defparam pll1.c1_ph = 0;
defparam pll1.c1_use_casc_in = "off";
defparam pll1.c2_high = 1;
defparam pll1.c2_initial = 1;
defparam pll1.c2_low = 1;
defparam pll1.c2_mode = "bypass";
defparam pll1.c2_ph = 0;
defparam pll1.c2_use_casc_in = "off";
defparam pll1.c3_high = 1;
defparam pll1.c3_initial = 1;
defparam pll1.c3_low = 1;
defparam pll1.c3_mode = "bypass";
defparam pll1.c3_ph = 0;
defparam pll1.c3_use_casc_in = "off";
defparam pll1.c4_high = 1;
defparam pll1.c4_initial = 1;
defparam pll1.c4_low = 1;
defparam pll1.c4_mode = "bypass";
defparam pll1.c4_ph = 0;
defparam pll1.c4_use_casc_in = "off";
defparam pll1.charge_pump_current_bits = 2;
defparam pll1.clk0_counter = "c0";
defparam pll1.clk0_divide_by = 10;
defparam pll1.clk0_duty_cycle = 50;
defparam pll1.clk0_multiply_by = 5;
defparam pll1.clk0_phase_shift = "0";
defparam pll1.clk1_counter = "unused";
defparam pll1.clk1_divide_by = 0;
defparam pll1.clk1_duty_cycle = 50;
defparam pll1.clk1_multiply_by = 0;
defparam pll1.clk1_phase_shift = "0";
defparam pll1.clk2_counter = "unused";
defparam pll1.clk2_divide_by = 0;
defparam pll1.clk2_duty_cycle = 50;
defparam pll1.clk2_multiply_by = 0;
defparam pll1.clk2_phase_shift = "0";
defparam pll1.clk3_counter = "unused";
defparam pll1.clk3_divide_by = 0;
defparam pll1.clk3_duty_cycle = 50;
defparam pll1.clk3_multiply_by = 0;
defparam pll1.clk3_phase_shift = "0";
defparam pll1.clk4_counter = "unused";
defparam pll1.clk4_divide_by = 0;
defparam pll1.clk4_duty_cycle = 50;
defparam pll1.clk4_multiply_by = 0;
defparam pll1.clk4_phase_shift = "0";
defparam pll1.compensate_clock = "clock0";
defparam pll1.inclk0_input_frequency = 10000;
defparam pll1.inclk1_input_frequency = 0;
defparam pll1.loop_filter_c_bits = 2;
defparam pll1.loop_filter_r_bits = 1;
defparam pll1.m = 8;
defparam pll1.m_initial = 1;
defparam pll1.m_ph = 0;
defparam pll1.n = 1;
defparam pll1.operation_mode = "normal";
defparam pll1.pfd_max = 0;
defparam pll1.pfd_min = 0;
defparam pll1.self_reset_on_loss_lock = "off";
defparam pll1.simulation_type = "timing";
defparam pll1.switch_over_type = "auto";
defparam pll1.vco_center = 0;
defparam pll1.vco_divide_by = 0;
defparam pll1.vco_frequency_control = "auto";
defparam pll1.vco_max = 0;
defparam pll1.vco_min = 0;
defparam pll1.vco_multiply_by = 0;
defparam pll1.vco_phase_shift_step = 0;
defparam pll1.vco_post_scale = 1;

endmodule

module adc_DE10_Lite_ADC_Core_modular_adc_0 (
	currStatereadConversionState,
	wire_pll1_locked,
	wire_pll1_clk_0,
	currStatedoneConversionState,
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
	irq,
	currStateturnOnSequencerState,
	sample_store_address_0,
	sample_store_address_1,
	sample_store_address_2,
	sample_store_address_3,
	GND_port,
	RESET,
	CLOCK)/* synthesis synthesis_greybox=0 */;
input 	currStatereadConversionState;
input 	wire_pll1_locked;
input 	wire_pll1_clk_0;
input 	currStatedoneConversionState;
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
output 	irq;
input 	currStateturnOnSequencerState;
input 	sample_store_address_0;
input 	sample_store_address_1;
input 	sample_store_address_2;
input 	sample_store_address_3;
input 	GND_port;
input 	RESET;
input 	CLOCK;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \control_internal|u_control_fsm|rsp_valid~q ;
wire \control_internal|u_control_fsm|rsp_data[0]~q ;
wire \control_internal|u_control_fsm|rsp_data[1]~q ;
wire \control_internal|u_control_fsm|rsp_data[2]~q ;
wire \control_internal|u_control_fsm|rsp_data[3]~q ;
wire \control_internal|u_control_fsm|rsp_data[4]~q ;
wire \control_internal|u_control_fsm|rsp_data[5]~q ;
wire \control_internal|u_control_fsm|rsp_data[6]~q ;
wire \control_internal|u_control_fsm|rsp_data[7]~q ;
wire \control_internal|u_control_fsm|rsp_data[8]~q ;
wire \control_internal|u_control_fsm|rsp_data[9]~q ;
wire \control_internal|u_control_fsm|rsp_data[10]~q ;
wire \control_internal|u_control_fsm|rsp_data[11]~q ;
wire \control_internal|u_control_fsm|rsp_eop~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_valid~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_eop~q ;
wire \control_internal|u_control_fsm|cmd_ready~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[0]~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[1]~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[2]~q ;


adc_altera_modular_adc_sample_store sample_store_internal(
	.currStatereadConversionState(currStatereadConversionState),
	.currStatedoneConversionState(currStatedoneConversionState),
	.readdata_0(readdata_0),
	.readdata_1(readdata_1),
	.readdata_2(readdata_2),
	.readdata_3(readdata_3),
	.readdata_4(readdata_4),
	.readdata_5(readdata_5),
	.readdata_6(readdata_6),
	.readdata_7(readdata_7),
	.readdata_8(readdata_8),
	.readdata_9(readdata_9),
	.readdata_10(readdata_10),
	.readdata_11(readdata_11),
	.irq1(irq),
	.rsp_valid(\control_internal|u_control_fsm|rsp_valid~q ),
	.rsp_data_0(\control_internal|u_control_fsm|rsp_data[0]~q ),
	.sample_store_address_0(sample_store_address_0),
	.sample_store_address_1(sample_store_address_1),
	.sample_store_address_2(sample_store_address_2),
	.sample_store_address_3(sample_store_address_3),
	.rsp_data_1(\control_internal|u_control_fsm|rsp_data[1]~q ),
	.rsp_data_2(\control_internal|u_control_fsm|rsp_data[2]~q ),
	.rsp_data_3(\control_internal|u_control_fsm|rsp_data[3]~q ),
	.rsp_data_4(\control_internal|u_control_fsm|rsp_data[4]~q ),
	.rsp_data_5(\control_internal|u_control_fsm|rsp_data[5]~q ),
	.rsp_data_6(\control_internal|u_control_fsm|rsp_data[6]~q ),
	.rsp_data_7(\control_internal|u_control_fsm|rsp_data[7]~q ),
	.rsp_data_8(\control_internal|u_control_fsm|rsp_data[8]~q ),
	.rsp_data_9(\control_internal|u_control_fsm|rsp_data[9]~q ),
	.rsp_data_10(\control_internal|u_control_fsm|rsp_data[10]~q ),
	.rsp_data_11(\control_internal|u_control_fsm|rsp_data[11]~q ),
	.rsp_eop(\control_internal|u_control_fsm|rsp_eop~q ),
	.GND_port(GND_port),
	.rst_n(RESET),
	.CLOCK(CLOCK));

adc_altera_modular_adc_sequencer sequencer_internal(
	.currStateturnOnSequencerState(currStateturnOnSequencerState),
	.cmd_valid(\sequencer_internal|u_seq_ctrl|cmd_valid~q ),
	.cmd_eop(\sequencer_internal|u_seq_ctrl|cmd_eop~q ),
	.cmd_ready(\control_internal|u_control_fsm|cmd_ready~q ),
	.cmd_channel_0(\sequencer_internal|u_seq_ctrl|cmd_channel[0]~q ),
	.cmd_channel_1(\sequencer_internal|u_seq_ctrl|cmd_channel[1]~q ),
	.cmd_channel_2(\sequencer_internal|u_seq_ctrl|cmd_channel[2]~q ),
	.RESET(RESET),
	.CLOCK(CLOCK));

adc_altera_modular_adc_control control_internal(
	.wire_pll1_locked(wire_pll1_locked),
	.wire_pll1_clk_0(wire_pll1_clk_0),
	.rsp_valid(\control_internal|u_control_fsm|rsp_valid~q ),
	.rsp_data_0(\control_internal|u_control_fsm|rsp_data[0]~q ),
	.rsp_data_1(\control_internal|u_control_fsm|rsp_data[1]~q ),
	.rsp_data_2(\control_internal|u_control_fsm|rsp_data[2]~q ),
	.rsp_data_3(\control_internal|u_control_fsm|rsp_data[3]~q ),
	.rsp_data_4(\control_internal|u_control_fsm|rsp_data[4]~q ),
	.rsp_data_5(\control_internal|u_control_fsm|rsp_data[5]~q ),
	.rsp_data_6(\control_internal|u_control_fsm|rsp_data[6]~q ),
	.rsp_data_7(\control_internal|u_control_fsm|rsp_data[7]~q ),
	.rsp_data_8(\control_internal|u_control_fsm|rsp_data[8]~q ),
	.rsp_data_9(\control_internal|u_control_fsm|rsp_data[9]~q ),
	.rsp_data_10(\control_internal|u_control_fsm|rsp_data[10]~q ),
	.rsp_data_11(\control_internal|u_control_fsm|rsp_data[11]~q ),
	.rsp_eop(\control_internal|u_control_fsm|rsp_eop~q ),
	.cmd_valid(\sequencer_internal|u_seq_ctrl|cmd_valid~q ),
	.cmd_eop(\sequencer_internal|u_seq_ctrl|cmd_eop~q ),
	.cmd_ready(\control_internal|u_control_fsm|cmd_ready~q ),
	.cmd_channel_0(\sequencer_internal|u_seq_ctrl|cmd_channel[0]~q ),
	.cmd_channel_1(\sequencer_internal|u_seq_ctrl|cmd_channel[1]~q ),
	.cmd_channel_2(\sequencer_internal|u_seq_ctrl|cmd_channel[2]~q ),
	.GND_port(GND_port),
	.RESET(RESET),
	.CLOCK(CLOCK));

endmodule

module adc_altera_modular_adc_control (
	wire_pll1_locked,
	wire_pll1_clk_0,
	rsp_valid,
	rsp_data_0,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	rsp_eop,
	cmd_valid,
	cmd_eop,
	cmd_ready,
	cmd_channel_0,
	cmd_channel_1,
	cmd_channel_2,
	GND_port,
	RESET,
	CLOCK)/* synthesis synthesis_greybox=0 */;
input 	wire_pll1_locked;
input 	wire_pll1_clk_0;
output 	rsp_valid;
output 	rsp_data_0;
output 	rsp_data_1;
output 	rsp_data_2;
output 	rsp_data_3;
output 	rsp_data_4;
output 	rsp_data_5;
output 	rsp_data_6;
output 	rsp_data_7;
output 	rsp_data_8;
output 	rsp_data_9;
output 	rsp_data_10;
output 	rsp_data_11;
output 	rsp_eop;
input 	cmd_valid;
input 	cmd_eop;
output 	cmd_ready;
input 	cmd_channel_0;
input 	cmd_channel_1;
input 	cmd_channel_2;
input 	GND_port;
input 	RESET;
input 	CLOCK;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \adc_inst|adcblock_instance|eoc ;
wire \adc_inst|adcblock_instance|clkout_adccore ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[0] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[1] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[2] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[3] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[4] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[5] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[6] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[7] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[8] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[9] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[10] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[11] ;
wire \u_control_fsm|soc~q ;
wire \u_control_fsm|chsel[0]~q ;
wire \u_control_fsm|chsel[1]~q ;
wire \u_control_fsm|chsel[2]~q ;
wire \u_control_fsm|chsel[3]~q ;
wire \u_control_fsm|usr_pwd~_wirecell_combout ;


adc_fiftyfivenm_adcblock_top_wrapper adc_inst(
	.eoc(\adc_inst|adcblock_instance|eoc ),
	.clkout_adccore(\adc_inst|adcblock_instance|clkout_adccore ),
	.wire_from_adc_dout_0(\adc_inst|adcblock_instance|wire_from_adc_dout[0] ),
	.wire_from_adc_dout_1(\adc_inst|adcblock_instance|wire_from_adc_dout[1] ),
	.wire_from_adc_dout_2(\adc_inst|adcblock_instance|wire_from_adc_dout[2] ),
	.wire_from_adc_dout_3(\adc_inst|adcblock_instance|wire_from_adc_dout[3] ),
	.wire_from_adc_dout_4(\adc_inst|adcblock_instance|wire_from_adc_dout[4] ),
	.wire_from_adc_dout_5(\adc_inst|adcblock_instance|wire_from_adc_dout[5] ),
	.wire_from_adc_dout_6(\adc_inst|adcblock_instance|wire_from_adc_dout[6] ),
	.wire_from_adc_dout_7(\adc_inst|adcblock_instance|wire_from_adc_dout[7] ),
	.wire_from_adc_dout_8(\adc_inst|adcblock_instance|wire_from_adc_dout[8] ),
	.wire_from_adc_dout_9(\adc_inst|adcblock_instance|wire_from_adc_dout[9] ),
	.wire_from_adc_dout_10(\adc_inst|adcblock_instance|wire_from_adc_dout[10] ),
	.wire_from_adc_dout_11(\adc_inst|adcblock_instance|wire_from_adc_dout[11] ),
	.wire_pll1_clk_0(wire_pll1_clk_0),
	.soc(\u_control_fsm|soc~q ),
	.chsel_0(\u_control_fsm|chsel[0]~q ),
	.chsel_1(\u_control_fsm|chsel[1]~q ),
	.chsel_2(\u_control_fsm|chsel[2]~q ),
	.chsel_3(\u_control_fsm|chsel[3]~q ),
	.GND_port(GND_port),
	.usr_pwd(\u_control_fsm|usr_pwd~_wirecell_combout ));

adc_altera_modular_adc_control_fsm u_control_fsm(
	.eoc(\adc_inst|adcblock_instance|eoc ),
	.clkout_adccore(\adc_inst|adcblock_instance|clkout_adccore ),
	.wire_from_adc_dout_0(\adc_inst|adcblock_instance|wire_from_adc_dout[0] ),
	.wire_from_adc_dout_1(\adc_inst|adcblock_instance|wire_from_adc_dout[1] ),
	.wire_from_adc_dout_2(\adc_inst|adcblock_instance|wire_from_adc_dout[2] ),
	.wire_from_adc_dout_3(\adc_inst|adcblock_instance|wire_from_adc_dout[3] ),
	.wire_from_adc_dout_4(\adc_inst|adcblock_instance|wire_from_adc_dout[4] ),
	.wire_from_adc_dout_5(\adc_inst|adcblock_instance|wire_from_adc_dout[5] ),
	.wire_from_adc_dout_6(\adc_inst|adcblock_instance|wire_from_adc_dout[6] ),
	.wire_from_adc_dout_7(\adc_inst|adcblock_instance|wire_from_adc_dout[7] ),
	.wire_from_adc_dout_8(\adc_inst|adcblock_instance|wire_from_adc_dout[8] ),
	.wire_from_adc_dout_9(\adc_inst|adcblock_instance|wire_from_adc_dout[9] ),
	.wire_from_adc_dout_10(\adc_inst|adcblock_instance|wire_from_adc_dout[10] ),
	.wire_from_adc_dout_11(\adc_inst|adcblock_instance|wire_from_adc_dout[11] ),
	.wire_pll1_locked(wire_pll1_locked),
	.rsp_valid1(rsp_valid),
	.rsp_data_0(rsp_data_0),
	.rsp_data_1(rsp_data_1),
	.rsp_data_2(rsp_data_2),
	.rsp_data_3(rsp_data_3),
	.rsp_data_4(rsp_data_4),
	.rsp_data_5(rsp_data_5),
	.rsp_data_6(rsp_data_6),
	.rsp_data_7(rsp_data_7),
	.rsp_data_8(rsp_data_8),
	.rsp_data_9(rsp_data_9),
	.rsp_data_10(rsp_data_10),
	.rsp_data_11(rsp_data_11),
	.rsp_eop1(rsp_eop),
	.soc1(\u_control_fsm|soc~q ),
	.chsel_0(\u_control_fsm|chsel[0]~q ),
	.chsel_1(\u_control_fsm|chsel[1]~q ),
	.chsel_2(\u_control_fsm|chsel[2]~q ),
	.chsel_3(\u_control_fsm|chsel[3]~q ),
	.cmd_valid(cmd_valid),
	.cmd_eop(cmd_eop),
	.cmd_ready1(cmd_ready),
	.cmd_channel_0(cmd_channel_0),
	.cmd_channel_1(cmd_channel_1),
	.cmd_channel_2(cmd_channel_2),
	.usr_pwd1(\u_control_fsm|usr_pwd~_wirecell_combout ),
	.RESET(RESET),
	.CLOCK(CLOCK));

endmodule

module adc_altera_modular_adc_control_fsm (
	eoc,
	clkout_adccore,
	wire_from_adc_dout_0,
	wire_from_adc_dout_1,
	wire_from_adc_dout_2,
	wire_from_adc_dout_3,
	wire_from_adc_dout_4,
	wire_from_adc_dout_5,
	wire_from_adc_dout_6,
	wire_from_adc_dout_7,
	wire_from_adc_dout_8,
	wire_from_adc_dout_9,
	wire_from_adc_dout_10,
	wire_from_adc_dout_11,
	wire_pll1_locked,
	rsp_valid1,
	rsp_data_0,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	rsp_eop1,
	soc1,
	chsel_0,
	chsel_1,
	chsel_2,
	chsel_3,
	cmd_valid,
	cmd_eop,
	cmd_ready1,
	cmd_channel_0,
	cmd_channel_1,
	cmd_channel_2,
	usr_pwd1,
	RESET,
	CLOCK)/* synthesis synthesis_greybox=0 */;
input 	eoc;
input 	clkout_adccore;
input 	wire_from_adc_dout_0;
input 	wire_from_adc_dout_1;
input 	wire_from_adc_dout_2;
input 	wire_from_adc_dout_3;
input 	wire_from_adc_dout_4;
input 	wire_from_adc_dout_5;
input 	wire_from_adc_dout_6;
input 	wire_from_adc_dout_7;
input 	wire_from_adc_dout_8;
input 	wire_from_adc_dout_9;
input 	wire_from_adc_dout_10;
input 	wire_from_adc_dout_11;
input 	wire_pll1_locked;
output 	rsp_valid1;
output 	rsp_data_0;
output 	rsp_data_1;
output 	rsp_data_2;
output 	rsp_data_3;
output 	rsp_data_4;
output 	rsp_data_5;
output 	rsp_data_6;
output 	rsp_data_7;
output 	rsp_data_8;
output 	rsp_data_9;
output 	rsp_data_10;
output 	rsp_data_11;
output 	rsp_eop1;
output 	soc1;
output 	chsel_0;
output 	chsel_1;
output 	chsel_2;
output 	chsel_3;
input 	cmd_valid;
input 	cmd_eop;
output 	cmd_ready1;
input 	cmd_channel_0;
input 	cmd_channel_1;
input 	cmd_channel_2;
output 	usr_pwd1;
input 	RESET;
input 	CLOCK;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \u_eoc_synchronizer|dreg[0]~q ;
wire \u_clk_dft_synchronizer|dreg[0]~q ;
wire \eoc_synch_dly~q ;
wire \Selector11~0_combout ;
wire \ctrl_state.PUTRESP_DLY2~q ;
wire \ctrl_state.PUTRESP_DLY3~q ;
wire \clk_dft_synch_dly~q ;
wire \Selector0~0_combout ;
wire \ctrl_state.IDLE~q ;
wire \int_timer[0]~8_combout ;
wire \eoc_hl~0_combout ;
wire \Selector6~1_combout ;
wire \Selector6~2_combout ;
wire \ctrl_state.WAIT~q ;
wire \ctrl_state_nxt.GETCMD_W~0_combout ;
wire \ctrl_state.GETCMD_W~q ;
wire \Selector8~0_combout ;
wire \ctrl_state.PRE_CONV~q ;
wire \arc_to_conv~combout ;
wire \int_timer[3]~24_combout ;
wire \int_timer[0]~q ;
wire \int_timer[0]~9 ;
wire \int_timer[1]~10_combout ;
wire \int_timer[1]~q ;
wire \int_timer[1]~11 ;
wire \int_timer[2]~12_combout ;
wire \int_timer[2]~q ;
wire \int_timer[2]~13 ;
wire \int_timer[3]~14_combout ;
wire \int_timer[3]~q ;
wire \int_timer[3]~15 ;
wire \int_timer[4]~16_combout ;
wire \int_timer[4]~q ;
wire \int_timer[4]~17 ;
wire \int_timer[5]~18_combout ;
wire \int_timer[5]~q ;
wire \int_timer[5]~19 ;
wire \int_timer[6]~20_combout ;
wire \int_timer[6]~q ;
wire \Selector1~0_combout ;
wire \ctrl_state.PWRDWN~q ;
wire \int_timer[6]~21 ;
wire \int_timer[7]~22_combout ;
wire \int_timer[7]~q ;
wire \Selector2~0_combout ;
wire \ctrl_state.PWRDWN_TSEN~q ;
wire \Selector3~0_combout ;
wire \Selector3~1_combout ;
wire \ctrl_state.PWRDWN_DONE~q ;
wire \Selector4~0_combout ;
wire \ctrl_state.PWRUP_CH~q ;
wire \Selector5~0_combout ;
wire \Selector5~1_combout ;
wire \ctrl_state.PWRUP_SOC~q ;
wire \Selector6~0_combout ;
wire \Selector7~0_combout ;
wire \ctrl_state.GETCMD~q ;
wire \Selector9~0_combout ;
wire \ctrl_state.CONV~q ;
wire \ctrl_state_nxt.CONV_DLY1~0_combout ;
wire \ctrl_state.CONV_DLY1~q ;
wire \conv_dly1_s_flp~q ;
wire \pend~0_combout ;
wire \pend~q ;
wire \Selector11~1_combout ;
wire \ctrl_state.WAIT_PEND~q ;
wire \ctrl_state_nxt.WAIT_PEND_DLY1~0_combout ;
wire \ctrl_state.WAIT_PEND_DLY1~q ;
wire \ctrl_state.PUTRESP_PEND~q ;
wire \load_rsp~combout ;
wire \load_dout~0_combout ;
wire \dout_flp[0]~q ;
wire \rsp_data~0_combout ;
wire \dout_flp[1]~q ;
wire \rsp_data~1_combout ;
wire \dout_flp[2]~q ;
wire \rsp_data~2_combout ;
wire \dout_flp[3]~q ;
wire \rsp_data~3_combout ;
wire \dout_flp[4]~q ;
wire \rsp_data~4_combout ;
wire \dout_flp[5]~q ;
wire \rsp_data~5_combout ;
wire \dout_flp[6]~q ;
wire \rsp_data~6_combout ;
wire \dout_flp[7]~q ;
wire \rsp_data~7_combout ;
wire \dout_flp[8]~q ;
wire \rsp_data~8_combout ;
wire \dout_flp[9]~q ;
wire \rsp_data~9_combout ;
wire \dout_flp[10]~q ;
wire \rsp_data~10_combout ;
wire \dout_flp[11]~q ;
wire \rsp_data~11_combout ;
wire \cmd_eop_dly~0_combout ;
wire \cmd_eop_dly~q ;
wire \rsp_eop~0_combout ;
wire \WideOr13~0_combout ;
wire \WideOr13~1_combout ;
wire \WideOr13~2_combout ;
wire \WideOr13~3_combout ;
wire \WideOr16~0_combout ;
wire \WideOr16~1_combout ;
wire \Selector17~0_combout ;
wire \Selector16~0_combout ;
wire \WideOr13~4_combout ;
wire \WideOr13~5_combout ;
wire \Selector16~1_combout ;
wire \Selector15~0_combout ;
wire \Selector14~0_combout ;
wire \Selector13~0_combout ;
wire \Selector13~1_combout ;
wire \Selector18~0_combout ;
wire \Selector18~1_combout ;
wire \usr_pwd~q ;


adc_altera_std_synchronizer_1 u_eoc_synchronizer(
	.din(eoc),
	.dreg_0(\u_eoc_synchronizer|dreg[0]~q ),
	.reset_n(RESET),
	.clk(CLOCK));

adc_altera_std_synchronizer u_clk_dft_synchronizer(
	.din(clkout_adccore),
	.dreg_0(\u_clk_dft_synchronizer|dreg[0]~q ),
	.reset_n(RESET),
	.clk(CLOCK));

dffeas rsp_valid(
	.clk(CLOCK),
	.d(\load_rsp~combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_valid1),
	.prn(vcc));
defparam rsp_valid.is_wysiwyg = "true";
defparam rsp_valid.power_up = "low";

dffeas \rsp_data[0] (
	.clk(CLOCK),
	.d(\rsp_data~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_0),
	.prn(vcc));
defparam \rsp_data[0] .is_wysiwyg = "true";
defparam \rsp_data[0] .power_up = "low";

dffeas \rsp_data[1] (
	.clk(CLOCK),
	.d(\rsp_data~1_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_1),
	.prn(vcc));
defparam \rsp_data[1] .is_wysiwyg = "true";
defparam \rsp_data[1] .power_up = "low";

dffeas \rsp_data[2] (
	.clk(CLOCK),
	.d(\rsp_data~2_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_2),
	.prn(vcc));
defparam \rsp_data[2] .is_wysiwyg = "true";
defparam \rsp_data[2] .power_up = "low";

dffeas \rsp_data[3] (
	.clk(CLOCK),
	.d(\rsp_data~3_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_3),
	.prn(vcc));
defparam \rsp_data[3] .is_wysiwyg = "true";
defparam \rsp_data[3] .power_up = "low";

dffeas \rsp_data[4] (
	.clk(CLOCK),
	.d(\rsp_data~4_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_4),
	.prn(vcc));
defparam \rsp_data[4] .is_wysiwyg = "true";
defparam \rsp_data[4] .power_up = "low";

dffeas \rsp_data[5] (
	.clk(CLOCK),
	.d(\rsp_data~5_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_5),
	.prn(vcc));
defparam \rsp_data[5] .is_wysiwyg = "true";
defparam \rsp_data[5] .power_up = "low";

dffeas \rsp_data[6] (
	.clk(CLOCK),
	.d(\rsp_data~6_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_6),
	.prn(vcc));
defparam \rsp_data[6] .is_wysiwyg = "true";
defparam \rsp_data[6] .power_up = "low";

dffeas \rsp_data[7] (
	.clk(CLOCK),
	.d(\rsp_data~7_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_7),
	.prn(vcc));
defparam \rsp_data[7] .is_wysiwyg = "true";
defparam \rsp_data[7] .power_up = "low";

dffeas \rsp_data[8] (
	.clk(CLOCK),
	.d(\rsp_data~8_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_8),
	.prn(vcc));
defparam \rsp_data[8] .is_wysiwyg = "true";
defparam \rsp_data[8] .power_up = "low";

dffeas \rsp_data[9] (
	.clk(CLOCK),
	.d(\rsp_data~9_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_9),
	.prn(vcc));
defparam \rsp_data[9] .is_wysiwyg = "true";
defparam \rsp_data[9] .power_up = "low";

dffeas \rsp_data[10] (
	.clk(CLOCK),
	.d(\rsp_data~10_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_10),
	.prn(vcc));
defparam \rsp_data[10] .is_wysiwyg = "true";
defparam \rsp_data[10] .power_up = "low";

dffeas \rsp_data[11] (
	.clk(CLOCK),
	.d(\rsp_data~11_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_11),
	.prn(vcc));
defparam \rsp_data[11] .is_wysiwyg = "true";
defparam \rsp_data[11] .power_up = "low";

dffeas rsp_eop(
	.clk(CLOCK),
	.d(\rsp_eop~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_eop1),
	.prn(vcc));
defparam rsp_eop.is_wysiwyg = "true";
defparam rsp_eop.power_up = "low";

dffeas soc(
	.clk(CLOCK),
	.d(\Selector17~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(soc1),
	.prn(vcc));
defparam soc.is_wysiwyg = "true";
defparam soc.power_up = "low";

dffeas \chsel[0] (
	.clk(CLOCK),
	.d(\Selector16~1_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(chsel_0),
	.prn(vcc));
defparam \chsel[0] .is_wysiwyg = "true";
defparam \chsel[0] .power_up = "low";

dffeas \chsel[1] (
	.clk(CLOCK),
	.d(\Selector15~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr13~5_combout ),
	.q(chsel_1),
	.prn(vcc));
defparam \chsel[1] .is_wysiwyg = "true";
defparam \chsel[1] .power_up = "low";

dffeas \chsel[2] (
	.clk(CLOCK),
	.d(\Selector14~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr13~5_combout ),
	.q(chsel_2),
	.prn(vcc));
defparam \chsel[2] .is_wysiwyg = "true";
defparam \chsel[2] .power_up = "low";

dffeas \chsel[3] (
	.clk(CLOCK),
	.d(\Selector13~1_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(chsel_3),
	.prn(vcc));
defparam \chsel[3] .is_wysiwyg = "true";
defparam \chsel[3] .power_up = "low";

dffeas cmd_ready(
	.clk(CLOCK),
	.d(\conv_dly1_s_flp~q ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(cmd_ready1),
	.prn(vcc));
defparam cmd_ready.is_wysiwyg = "true";
defparam cmd_ready.power_up = "low";

fiftyfivenm_lcell_comb \usr_pwd~_wirecell (
	.dataa(\usr_pwd~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(usr_pwd1),
	.cout());
defparam \usr_pwd~_wirecell .lut_mask = 16'h5555;
defparam \usr_pwd~_wirecell .sum_lutc_input = "datac";

dffeas eoc_synch_dly(
	.clk(CLOCK),
	.d(\u_eoc_synchronizer|dreg[0]~q ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\eoc_synch_dly~q ),
	.prn(vcc));
defparam eoc_synch_dly.is_wysiwyg = "true";
defparam eoc_synch_dly.power_up = "low";

fiftyfivenm_lcell_comb \Selector11~0 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(gnd),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector11~0_combout ),
	.cout());
defparam \Selector11~0 .lut_mask = 16'h88AA;
defparam \Selector11~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_DLY2 (
	.clk(CLOCK),
	.d(cmd_ready1),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_DLY2~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_DLY2 .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_DLY2 .power_up = "low";

dffeas \ctrl_state.PUTRESP_DLY3 (
	.clk(CLOCK),
	.d(\ctrl_state.PUTRESP_DLY2~q ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_DLY3~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_DLY3 .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_DLY3 .power_up = "low";

dffeas clk_dft_synch_dly(
	.clk(CLOCK),
	.d(\u_clk_dft_synchronizer|dreg[0]~q ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_dft_synch_dly~q ),
	.prn(vcc));
defparam clk_dft_synch_dly.is_wysiwyg = "true";
defparam clk_dft_synch_dly.power_up = "low";

fiftyfivenm_lcell_comb \Selector0~0 (
	.dataa(wire_pll1_locked),
	.datab(\ctrl_state.IDLE~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
defparam \Selector0~0 .lut_mask = 16'hEEEE;
defparam \Selector0~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.IDLE (
	.clk(CLOCK),
	.d(\Selector0~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.IDLE~q ),
	.prn(vcc));
defparam \ctrl_state.IDLE .is_wysiwyg = "true";
defparam \ctrl_state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[0]~8 (
	.dataa(\int_timer[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\int_timer[0]~8_combout ),
	.cout(\int_timer[0]~9 ));
defparam \int_timer[0]~8 .lut_mask = 16'h55AA;
defparam \int_timer[0]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \eoc_hl~0 (
	.dataa(\eoc_synch_dly~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\eoc_hl~0_combout ),
	.cout());
defparam \eoc_hl~0 .lut_mask = 16'h00AA;
defparam \eoc_hl~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~1 (
	.dataa(\ctrl_state.WAIT~q ),
	.datab(\ctrl_state.PUTRESP_DLY3~q ),
	.datac(gnd),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\Selector6~1_combout ),
	.cout());
defparam \Selector6~1 .lut_mask = 16'hAAEE;
defparam \Selector6~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~2 (
	.dataa(\Selector6~1_combout ),
	.datab(gnd),
	.datac(\Selector6~0_combout ),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector6~2_combout ),
	.cout());
defparam \Selector6~2 .lut_mask = 16'h00AF;
defparam \Selector6~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT (
	.clk(CLOCK),
	.d(\Selector6~2_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT .is_wysiwyg = "true";
defparam \ctrl_state.WAIT .power_up = "low";

fiftyfivenm_lcell_comb \ctrl_state_nxt.GETCMD_W~0 (
	.dataa(cmd_valid),
	.datab(\ctrl_state.WAIT~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\ctrl_state_nxt.GETCMD_W~0_combout ),
	.cout());
defparam \ctrl_state_nxt.GETCMD_W~0 .lut_mask = 16'h8888;
defparam \ctrl_state_nxt.GETCMD_W~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.GETCMD_W (
	.clk(CLOCK),
	.d(\ctrl_state_nxt.GETCMD_W~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.GETCMD_W~q ),
	.prn(vcc));
defparam \ctrl_state.GETCMD_W .is_wysiwyg = "true";
defparam \ctrl_state.GETCMD_W .power_up = "low";

fiftyfivenm_lcell_comb \Selector8~0 (
	.dataa(\ctrl_state.GETCMD_W~q ),
	.datab(\ctrl_state.PRE_CONV~q ),
	.datac(\u_eoc_synchronizer|dreg[0]~q ),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector8~0_combout ),
	.cout());
defparam \Selector8~0 .lut_mask = 16'hEAEE;
defparam \Selector8~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PRE_CONV (
	.clk(CLOCK),
	.d(\Selector8~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PRE_CONV~q ),
	.prn(vcc));
defparam \ctrl_state.PRE_CONV .is_wysiwyg = "true";
defparam \ctrl_state.PRE_CONV .power_up = "low";

fiftyfivenm_lcell_comb arc_to_conv(
	.dataa(\ctrl_state.GETCMD~q ),
	.datab(\eoc_hl~0_combout ),
	.datac(\ctrl_state.PRE_CONV~q ),
	.datad(\ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\arc_to_conv~combout ),
	.cout());
defparam arc_to_conv.lut_mask = 16'h00EA;
defparam arc_to_conv.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer[3]~24 (
	.dataa(\ctrl_state.PWRDWN_TSEN~q ),
	.datab(\ctrl_state.PWRDWN~q ),
	.datac(\Selector9~0_combout ),
	.datad(\ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\int_timer[3]~24_combout ),
	.cout());
defparam \int_timer[3]~24 .lut_mask = 16'hEEFE;
defparam \int_timer[3]~24 .sum_lutc_input = "datac";

dffeas \int_timer[0] (
	.clk(CLOCK),
	.d(\int_timer[0]~8_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(\arc_to_conv~combout ),
	.sload(gnd),
	.ena(\int_timer[3]~24_combout ),
	.q(\int_timer[0]~q ),
	.prn(vcc));
defparam \int_timer[0] .is_wysiwyg = "true";
defparam \int_timer[0] .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[1]~10 (
	.dataa(\int_timer[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\int_timer[0]~9 ),
	.combout(\int_timer[1]~10_combout ),
	.cout(\int_timer[1]~11 ));
defparam \int_timer[1]~10 .lut_mask = 16'h5A5F;
defparam \int_timer[1]~10 .sum_lutc_input = "cin";

dffeas \int_timer[1] (
	.clk(CLOCK),
	.d(\int_timer[1]~10_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(\arc_to_conv~combout ),
	.sload(gnd),
	.ena(\int_timer[3]~24_combout ),
	.q(\int_timer[1]~q ),
	.prn(vcc));
defparam \int_timer[1] .is_wysiwyg = "true";
defparam \int_timer[1] .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[2]~12 (
	.dataa(\int_timer[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\int_timer[1]~11 ),
	.combout(\int_timer[2]~12_combout ),
	.cout(\int_timer[2]~13 ));
defparam \int_timer[2]~12 .lut_mask = 16'hA50A;
defparam \int_timer[2]~12 .sum_lutc_input = "cin";

dffeas \int_timer[2] (
	.clk(CLOCK),
	.d(\int_timer[2]~12_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(\arc_to_conv~combout ),
	.sload(gnd),
	.ena(\int_timer[3]~24_combout ),
	.q(\int_timer[2]~q ),
	.prn(vcc));
defparam \int_timer[2] .is_wysiwyg = "true";
defparam \int_timer[2] .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[3]~14 (
	.dataa(\int_timer[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\int_timer[2]~13 ),
	.combout(\int_timer[3]~14_combout ),
	.cout(\int_timer[3]~15 ));
defparam \int_timer[3]~14 .lut_mask = 16'h5A5F;
defparam \int_timer[3]~14 .sum_lutc_input = "cin";

dffeas \int_timer[3] (
	.clk(CLOCK),
	.d(\int_timer[3]~14_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(\arc_to_conv~combout ),
	.sload(gnd),
	.ena(\int_timer[3]~24_combout ),
	.q(\int_timer[3]~q ),
	.prn(vcc));
defparam \int_timer[3] .is_wysiwyg = "true";
defparam \int_timer[3] .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[4]~16 (
	.dataa(\int_timer[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\int_timer[3]~15 ),
	.combout(\int_timer[4]~16_combout ),
	.cout(\int_timer[4]~17 ));
defparam \int_timer[4]~16 .lut_mask = 16'hA50A;
defparam \int_timer[4]~16 .sum_lutc_input = "cin";

dffeas \int_timer[4] (
	.clk(CLOCK),
	.d(\int_timer[4]~16_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(\arc_to_conv~combout ),
	.sload(gnd),
	.ena(\int_timer[3]~24_combout ),
	.q(\int_timer[4]~q ),
	.prn(vcc));
defparam \int_timer[4] .is_wysiwyg = "true";
defparam \int_timer[4] .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[5]~18 (
	.dataa(\int_timer[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\int_timer[4]~17 ),
	.combout(\int_timer[5]~18_combout ),
	.cout(\int_timer[5]~19 ));
defparam \int_timer[5]~18 .lut_mask = 16'h5A5F;
defparam \int_timer[5]~18 .sum_lutc_input = "cin";

dffeas \int_timer[5] (
	.clk(CLOCK),
	.d(\int_timer[5]~18_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(\arc_to_conv~combout ),
	.sload(gnd),
	.ena(\int_timer[3]~24_combout ),
	.q(\int_timer[5]~q ),
	.prn(vcc));
defparam \int_timer[5] .is_wysiwyg = "true";
defparam \int_timer[5] .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[6]~20 (
	.dataa(\int_timer[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\int_timer[5]~19 ),
	.combout(\int_timer[6]~20_combout ),
	.cout(\int_timer[6]~21 ));
defparam \int_timer[6]~20 .lut_mask = 16'hA50A;
defparam \int_timer[6]~20 .sum_lutc_input = "cin";

dffeas \int_timer[6] (
	.clk(CLOCK),
	.d(\int_timer[6]~20_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(\arc_to_conv~combout ),
	.sload(gnd),
	.ena(\int_timer[3]~24_combout ),
	.q(\int_timer[6]~q ),
	.prn(vcc));
defparam \int_timer[6] .is_wysiwyg = "true";
defparam \int_timer[6] .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~0 (
	.dataa(wire_pll1_locked),
	.datab(\ctrl_state.PWRDWN~q ),
	.datac(\ctrl_state.IDLE~q ),
	.datad(\int_timer[6]~q ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'h0ACE;
defparam \Selector1~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN (
	.clk(CLOCK),
	.d(\Selector1~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[7]~22 (
	.dataa(\int_timer[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\int_timer[6]~21 ),
	.combout(\int_timer[7]~22_combout ),
	.cout());
defparam \int_timer[7]~22 .lut_mask = 16'h5A5A;
defparam \int_timer[7]~22 .sum_lutc_input = "cin";

dffeas \int_timer[7] (
	.clk(CLOCK),
	.d(\int_timer[7]~22_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(\arc_to_conv~combout ),
	.sload(gnd),
	.ena(\int_timer[3]~24_combout ),
	.q(\int_timer[7]~q ),
	.prn(vcc));
defparam \int_timer[7] .is_wysiwyg = "true";
defparam \int_timer[7] .power_up = "low";

fiftyfivenm_lcell_comb \Selector2~0 (
	.dataa(\ctrl_state.PWRDWN~q ),
	.datab(\int_timer[6]~q ),
	.datac(\ctrl_state.PWRDWN_TSEN~q ),
	.datad(\int_timer[7]~q ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'h88F8;
defparam \Selector2~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN_TSEN (
	.clk(CLOCK),
	.d(\Selector2~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN_TSEN~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN_TSEN .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN_TSEN .power_up = "low";

fiftyfivenm_lcell_comb \Selector3~0 (
	.dataa(\ctrl_state.PWRDWN_TSEN~q ),
	.datab(\int_timer[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector3~0_combout ),
	.cout());
defparam \Selector3~0 .lut_mask = 16'h8888;
defparam \Selector3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector3~1 (
	.dataa(\Selector3~0_combout ),
	.datab(\ctrl_state.PWRDWN_DONE~q ),
	.datac(\clk_dft_synch_dly~q ),
	.datad(\u_clk_dft_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector3~1_combout ),
	.cout());
defparam \Selector3~1 .lut_mask = 16'hEAEE;
defparam \Selector3~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN_DONE (
	.clk(CLOCK),
	.d(\Selector3~1_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN_DONE~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN_DONE .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN_DONE .power_up = "low";

fiftyfivenm_lcell_comb \Selector4~0 (
	.dataa(\ctrl_state.PWRUP_CH~q ),
	.datab(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datac(\ctrl_state.PWRDWN_DONE~q ),
	.datad(\clk_dft_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector4~0_combout ),
	.cout());
defparam \Selector4~0 .lut_mask = 16'h88EA;
defparam \Selector4~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRUP_CH (
	.clk(CLOCK),
	.d(\Selector4~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRUP_CH~q ),
	.prn(vcc));
defparam \ctrl_state.PWRUP_CH .is_wysiwyg = "true";
defparam \ctrl_state.PWRUP_CH .power_up = "low";

fiftyfivenm_lcell_comb \Selector5~0 (
	.dataa(\clk_dft_synch_dly~q ),
	.datab(\ctrl_state.PWRUP_CH~q ),
	.datac(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datad(\ctrl_state.PWRUP_SOC~q ),
	.cin(gnd),
	.combout(\Selector5~0_combout ),
	.cout());
defparam \Selector5~0 .lut_mask = 16'h0008;
defparam \Selector5~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector5~1 (
	.dataa(\Selector5~0_combout ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\u_eoc_synchronizer|dreg[0]~q ),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector5~1_combout ),
	.cout());
defparam \Selector5~1 .lut_mask = 16'hEAEE;
defparam \Selector5~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRUP_SOC (
	.clk(CLOCK),
	.d(\Selector5~1_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRUP_SOC~q ),
	.prn(vcc));
defparam \ctrl_state.PWRUP_SOC .is_wysiwyg = "true";
defparam \ctrl_state.PWRUP_SOC .power_up = "low";

fiftyfivenm_lcell_comb \Selector6~0 (
	.dataa(\u_eoc_synchronizer|dreg[0]~q ),
	.datab(\eoc_synch_dly~q ),
	.datac(\ctrl_state.PWRUP_SOC~q ),
	.datad(\ctrl_state.PUTRESP_PEND~q ),
	.cin(gnd),
	.combout(\Selector6~0_combout ),
	.cout());
defparam \Selector6~0 .lut_mask = 16'h00BF;
defparam \Selector6~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector7~0 (
	.dataa(cmd_valid),
	.datab(\ctrl_state.PUTRESP_DLY3~q ),
	.datac(gnd),
	.datad(\Selector6~0_combout ),
	.cin(gnd),
	.combout(\Selector7~0_combout ),
	.cout());
defparam \Selector7~0 .lut_mask = 16'h88AA;
defparam \Selector7~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.GETCMD (
	.clk(CLOCK),
	.d(\Selector7~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.GETCMD~q ),
	.prn(vcc));
defparam \ctrl_state.GETCMD .is_wysiwyg = "true";
defparam \ctrl_state.GETCMD .power_up = "low";

fiftyfivenm_lcell_comb \Selector9~0 (
	.dataa(\ctrl_state.GETCMD~q ),
	.datab(\ctrl_state.PRE_CONV~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\eoc_hl~0_combout ),
	.cin(gnd),
	.combout(\Selector9~0_combout ),
	.cout());
defparam \Selector9~0 .lut_mask = 16'hEEFA;
defparam \Selector9~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.CONV (
	.clk(CLOCK),
	.d(\Selector9~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.CONV~q ),
	.prn(vcc));
defparam \ctrl_state.CONV .is_wysiwyg = "true";
defparam \ctrl_state.CONV .power_up = "low";

fiftyfivenm_lcell_comb \ctrl_state_nxt.CONV_DLY1~0 (
	.dataa(\ctrl_state.CONV~q ),
	.datab(\eoc_synch_dly~q ),
	.datac(gnd),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.cout());
defparam \ctrl_state_nxt.CONV_DLY1~0 .lut_mask = 16'h0088;
defparam \ctrl_state_nxt.CONV_DLY1~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.CONV_DLY1 (
	.clk(CLOCK),
	.d(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.CONV_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.CONV_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.CONV_DLY1 .power_up = "low";

dffeas conv_dly1_s_flp(
	.clk(CLOCK),
	.d(\ctrl_state.CONV_DLY1~q ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\conv_dly1_s_flp~q ),
	.prn(vcc));
defparam conv_dly1_s_flp.is_wysiwyg = "true";
defparam conv_dly1_s_flp.power_up = "low";

fiftyfivenm_lcell_comb \pend~0 (
	.dataa(\conv_dly1_s_flp~q ),
	.datab(\pend~q ),
	.datac(gnd),
	.datad(\ctrl_state.WAIT_PEND_DLY1~q ),
	.cin(gnd),
	.combout(\pend~0_combout ),
	.cout());
defparam \pend~0 .lut_mask = 16'hAAEE;
defparam \pend~0 .sum_lutc_input = "datac";

dffeas pend(
	.clk(CLOCK),
	.d(\pend~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\pend~q ),
	.prn(vcc));
defparam pend.is_wysiwyg = "true";
defparam pend.power_up = "low";

fiftyfivenm_lcell_comb \Selector11~1 (
	.dataa(\Selector11~0_combout ),
	.datab(\pend~q ),
	.datac(\ctrl_state.PUTRESP_DLY3~q ),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector11~1_combout ),
	.cout());
defparam \Selector11~1 .lut_mask = 16'hAAEA;
defparam \Selector11~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT_PEND (
	.clk(CLOCK),
	.d(\Selector11~1_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT_PEND~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT_PEND .is_wysiwyg = "true";
defparam \ctrl_state.WAIT_PEND .power_up = "low";

fiftyfivenm_lcell_comb \ctrl_state_nxt.WAIT_PEND_DLY1~0 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\eoc_synch_dly~q ),
	.datac(gnd),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\ctrl_state_nxt.WAIT_PEND_DLY1~0_combout ),
	.cout());
defparam \ctrl_state_nxt.WAIT_PEND_DLY1~0 .lut_mask = 16'h0088;
defparam \ctrl_state_nxt.WAIT_PEND_DLY1~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT_PEND_DLY1 (
	.clk(CLOCK),
	.d(\ctrl_state_nxt.WAIT_PEND_DLY1~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT_PEND_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT_PEND_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.WAIT_PEND_DLY1 .power_up = "low";

dffeas \ctrl_state.PUTRESP_PEND (
	.clk(CLOCK),
	.d(\ctrl_state.WAIT_PEND_DLY1~q ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_PEND~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_PEND .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_PEND .power_up = "low";

fiftyfivenm_lcell_comb load_rsp(
	.dataa(\ctrl_state.PUTRESP_PEND~q ),
	.datab(\conv_dly1_s_flp~q ),
	.datac(\pend~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\load_rsp~combout ),
	.cout());
defparam load_rsp.lut_mask = 16'hEAEA;
defparam load_rsp.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~0 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.WAIT_PEND~q ),
	.datac(\pend~q ),
	.datad(\ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\load_dout~0_combout ),
	.cout());
defparam \load_dout~0 .lut_mask = 16'hA888;
defparam \load_dout~0 .sum_lutc_input = "datac";

dffeas \dout_flp[0] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_0),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[0]~q ),
	.prn(vcc));
defparam \dout_flp[0] .is_wysiwyg = "true";
defparam \dout_flp[0] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~0 (
	.dataa(\dout_flp[0]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~0_combout ),
	.cout());
defparam \rsp_data~0 .lut_mask = 16'hA888;
defparam \rsp_data~0 .sum_lutc_input = "datac";

dffeas \dout_flp[1] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_1),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[1]~q ),
	.prn(vcc));
defparam \dout_flp[1] .is_wysiwyg = "true";
defparam \dout_flp[1] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~1 (
	.dataa(\dout_flp[1]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~1_combout ),
	.cout());
defparam \rsp_data~1 .lut_mask = 16'hA888;
defparam \rsp_data~1 .sum_lutc_input = "datac";

dffeas \dout_flp[2] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_2),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[2]~q ),
	.prn(vcc));
defparam \dout_flp[2] .is_wysiwyg = "true";
defparam \dout_flp[2] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~2 (
	.dataa(\dout_flp[2]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~2_combout ),
	.cout());
defparam \rsp_data~2 .lut_mask = 16'hA888;
defparam \rsp_data~2 .sum_lutc_input = "datac";

dffeas \dout_flp[3] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_3),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[3]~q ),
	.prn(vcc));
defparam \dout_flp[3] .is_wysiwyg = "true";
defparam \dout_flp[3] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~3 (
	.dataa(\dout_flp[3]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~3_combout ),
	.cout());
defparam \rsp_data~3 .lut_mask = 16'hA888;
defparam \rsp_data~3 .sum_lutc_input = "datac";

dffeas \dout_flp[4] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_4),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[4]~q ),
	.prn(vcc));
defparam \dout_flp[4] .is_wysiwyg = "true";
defparam \dout_flp[4] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~4 (
	.dataa(\dout_flp[4]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~4_combout ),
	.cout());
defparam \rsp_data~4 .lut_mask = 16'hA888;
defparam \rsp_data~4 .sum_lutc_input = "datac";

dffeas \dout_flp[5] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_5),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[5]~q ),
	.prn(vcc));
defparam \dout_flp[5] .is_wysiwyg = "true";
defparam \dout_flp[5] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~5 (
	.dataa(\dout_flp[5]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~5_combout ),
	.cout());
defparam \rsp_data~5 .lut_mask = 16'hA888;
defparam \rsp_data~5 .sum_lutc_input = "datac";

dffeas \dout_flp[6] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_6),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[6]~q ),
	.prn(vcc));
defparam \dout_flp[6] .is_wysiwyg = "true";
defparam \dout_flp[6] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~6 (
	.dataa(\dout_flp[6]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~6_combout ),
	.cout());
defparam \rsp_data~6 .lut_mask = 16'hA888;
defparam \rsp_data~6 .sum_lutc_input = "datac";

dffeas \dout_flp[7] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_7),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[7]~q ),
	.prn(vcc));
defparam \dout_flp[7] .is_wysiwyg = "true";
defparam \dout_flp[7] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~7 (
	.dataa(\dout_flp[7]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~7_combout ),
	.cout());
defparam \rsp_data~7 .lut_mask = 16'hA888;
defparam \rsp_data~7 .sum_lutc_input = "datac";

dffeas \dout_flp[8] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_8),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[8]~q ),
	.prn(vcc));
defparam \dout_flp[8] .is_wysiwyg = "true";
defparam \dout_flp[8] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~8 (
	.dataa(\dout_flp[8]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~8_combout ),
	.cout());
defparam \rsp_data~8 .lut_mask = 16'hA888;
defparam \rsp_data~8 .sum_lutc_input = "datac";

dffeas \dout_flp[9] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_9),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[9]~q ),
	.prn(vcc));
defparam \dout_flp[9] .is_wysiwyg = "true";
defparam \dout_flp[9] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~9 (
	.dataa(\dout_flp[9]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~9_combout ),
	.cout());
defparam \rsp_data~9 .lut_mask = 16'hA888;
defparam \rsp_data~9 .sum_lutc_input = "datac";

dffeas \dout_flp[10] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_10),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[10]~q ),
	.prn(vcc));
defparam \dout_flp[10] .is_wysiwyg = "true";
defparam \dout_flp[10] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~10 (
	.dataa(\dout_flp[10]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~10_combout ),
	.cout());
defparam \rsp_data~10 .lut_mask = 16'hA888;
defparam \rsp_data~10 .sum_lutc_input = "datac";

dffeas \dout_flp[11] (
	.clk(CLOCK),
	.d(wire_from_adc_dout_11),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~0_combout ),
	.q(\dout_flp[11]~q ),
	.prn(vcc));
defparam \dout_flp[11] .is_wysiwyg = "true";
defparam \dout_flp[11] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~11 (
	.dataa(\dout_flp[11]~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_data~11_combout ),
	.cout());
defparam \rsp_data~11 .lut_mask = 16'hA888;
defparam \rsp_data~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_eop_dly~0 (
	.dataa(cmd_eop),
	.datab(\cmd_eop_dly~q ),
	.datac(gnd),
	.datad(\conv_dly1_s_flp~q ),
	.cin(gnd),
	.combout(\cmd_eop_dly~0_combout ),
	.cout());
defparam \cmd_eop_dly~0 .lut_mask = 16'hAACC;
defparam \cmd_eop_dly~0 .sum_lutc_input = "datac";

dffeas cmd_eop_dly(
	.clk(CLOCK),
	.d(\cmd_eop_dly~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\cmd_eop_dly~q ),
	.prn(vcc));
defparam cmd_eop_dly.is_wysiwyg = "true";
defparam cmd_eop_dly.power_up = "low";

fiftyfivenm_lcell_comb \rsp_eop~0 (
	.dataa(\cmd_eop_dly~q ),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\rsp_eop~0_combout ),
	.cout());
defparam \rsp_eop~0 .lut_mask = 16'hA888;
defparam \rsp_eop~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr13~0 (
	.dataa(\Selector6~0_combout ),
	.datab(cmd_valid),
	.datac(\Selector6~1_combout ),
	.datad(\ctrl_state.PUTRESP_DLY3~q ),
	.cin(gnd),
	.combout(\WideOr13~0_combout ),
	.cout());
defparam \WideOr13~0 .lut_mask = 16'h028A;
defparam \WideOr13~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr13~1 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\eoc_hl~0_combout ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\Selector8~0_combout ),
	.cin(gnd),
	.combout(\WideOr13~1_combout ),
	.cout());
defparam \WideOr13~1 .lut_mask = 16'h0007;
defparam \WideOr13~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr13~2 (
	.dataa(cmd_valid),
	.datab(\ctrl_state.WAIT~q ),
	.datac(\ctrl_state.CONV_DLY1~q ),
	.datad(cmd_ready1),
	.cin(gnd),
	.combout(\WideOr13~2_combout ),
	.cout());
defparam \WideOr13~2 .lut_mask = 16'h0007;
defparam \WideOr13~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr13~3 (
	.dataa(\WideOr13~2_combout ),
	.datab(gnd),
	.datac(\ctrl_state.WAIT_PEND_DLY1~q ),
	.datad(\ctrl_state.PUTRESP_DLY2~q ),
	.cin(gnd),
	.combout(\WideOr13~3_combout ),
	.cout());
defparam \WideOr13~3 .lut_mask = 16'h000A;
defparam \WideOr13~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr16~0 (
	.dataa(\ctrl_state.CONV~q ),
	.datab(\eoc_hl~0_combout ),
	.datac(\Selector11~1_combout ),
	.datad(\Selector9~0_combout ),
	.cin(gnd),
	.combout(\WideOr16~0_combout ),
	.cout());
defparam \WideOr16~0 .lut_mask = 16'h0007;
defparam \WideOr16~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr16~1 (
	.dataa(\WideOr13~0_combout ),
	.datab(\WideOr13~1_combout ),
	.datac(\WideOr13~3_combout ),
	.datad(\WideOr16~0_combout ),
	.cin(gnd),
	.combout(\WideOr16~1_combout ),
	.cout());
defparam \WideOr16~1 .lut_mask = 16'h8000;
defparam \WideOr16~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector17~0 (
	.dataa(\Selector5~1_combout ),
	.datab(soc1),
	.datac(\Selector4~0_combout ),
	.datad(\WideOr16~1_combout ),
	.cin(gnd),
	.combout(\Selector17~0_combout ),
	.cout());
defparam \Selector17~0 .lut_mask = 16'hEAEE;
defparam \Selector17~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector16~0 (
	.dataa(cmd_channel_0),
	.datab(\Selector9~0_combout ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\eoc_hl~0_combout ),
	.cin(gnd),
	.combout(\Selector16~0_combout ),
	.cout());
defparam \Selector16~0 .lut_mask = 16'hA888;
defparam \Selector16~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr13~4 (
	.dataa(\Selector5~1_combout ),
	.datab(\Selector3~1_combout ),
	.datac(\Selector1~0_combout ),
	.datad(\Selector2~0_combout ),
	.cin(gnd),
	.combout(\WideOr13~4_combout ),
	.cout());
defparam \WideOr13~4 .lut_mask = 16'hFFFE;
defparam \WideOr13~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr13~5 (
	.dataa(\WideOr13~4_combout ),
	.datab(\WideOr13~0_combout ),
	.datac(\WideOr13~1_combout ),
	.datad(\WideOr13~3_combout ),
	.cin(gnd),
	.combout(\WideOr13~5_combout ),
	.cout());
defparam \WideOr13~5 .lut_mask = 16'h4000;
defparam \WideOr13~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector16~1 (
	.dataa(\Selector16~0_combout ),
	.datab(chsel_0),
	.datac(\WideOr13~5_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector16~1_combout ),
	.cout());
defparam \Selector16~1 .lut_mask = 16'hAEAE;
defparam \Selector16~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector15~0 (
	.dataa(cmd_channel_1),
	.datab(gnd),
	.datac(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.datad(\Selector9~0_combout ),
	.cin(gnd),
	.combout(\Selector15~0_combout ),
	.cout());
defparam \Selector15~0 .lut_mask = 16'h5550;
defparam \Selector15~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector14~0 (
	.dataa(cmd_channel_2),
	.datab(gnd),
	.datac(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.datad(\Selector9~0_combout ),
	.cin(gnd),
	.combout(\Selector14~0_combout ),
	.cout());
defparam \Selector14~0 .lut_mask = 16'h5550;
defparam \Selector14~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector13~0 (
	.dataa(\Selector4~0_combout ),
	.datab(gnd),
	.datac(wire_pll1_locked),
	.datad(\ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector13~0_combout ),
	.cout());
defparam \Selector13~0 .lut_mask = 16'hAAAF;
defparam \Selector13~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector13~1 (
	.dataa(\Selector11~1_combout ),
	.datab(\Selector13~0_combout ),
	.datac(\WideOr13~5_combout ),
	.datad(chsel_3),
	.cin(gnd),
	.combout(\Selector13~1_combout ),
	.cout());
defparam \Selector13~1 .lut_mask = 16'h1110;
defparam \Selector13~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector18~0 (
	.dataa(\ctrl_state.PWRDWN~q ),
	.datab(\ctrl_state.PWRDWN_TSEN~q ),
	.datac(\int_timer[7]~q ),
	.datad(\ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector18~0_combout ),
	.cout());
defparam \Selector18~0 .lut_mask = 16'hAEFF;
defparam \Selector18~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector18~1 (
	.dataa(\Selector18~0_combout ),
	.datab(\Selector5~1_combout ),
	.datac(\WideOr16~1_combout ),
	.datad(\usr_pwd~q ),
	.cin(gnd),
	.combout(\Selector18~1_combout ),
	.cout());
defparam \Selector18~1 .lut_mask = 16'h5510;
defparam \Selector18~1 .sum_lutc_input = "datac";

dffeas usr_pwd(
	.clk(CLOCK),
	.d(\Selector18~1_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usr_pwd~q ),
	.prn(vcc));
defparam usr_pwd.is_wysiwyg = "true";
defparam usr_pwd.power_up = "low";

endmodule

module adc_altera_std_synchronizer (
	din,
	dreg_0,
	reset_n,
	clk)/* synthesis synthesis_greybox=0 */;
input 	din;
output 	dreg_0;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \din_s1~q ;


dffeas \dreg[0] (
	.clk(clk),
	.d(\din_s1~q ),
	.asdata(vcc),
	.clrn(!reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(dreg_0),
	.prn(vcc));
defparam \dreg[0] .is_wysiwyg = "true";
defparam \dreg[0] .power_up = "low";

dffeas din_s1(
	.clk(clk),
	.d(din),
	.asdata(vcc),
	.clrn(!reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_s1~q ),
	.prn(vcc));
defparam din_s1.is_wysiwyg = "true";
defparam din_s1.power_up = "low";

endmodule

module adc_altera_std_synchronizer_1 (
	din,
	dreg_0,
	reset_n,
	clk)/* synthesis synthesis_greybox=0 */;
input 	din;
output 	dreg_0;
input 	reset_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \din_s1~q ;


dffeas \dreg[0] (
	.clk(clk),
	.d(\din_s1~q ),
	.asdata(vcc),
	.clrn(!reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(dreg_0),
	.prn(vcc));
defparam \dreg[0] .is_wysiwyg = "true";
defparam \dreg[0] .power_up = "low";

dffeas din_s1(
	.clk(clk),
	.d(din),
	.asdata(vcc),
	.clrn(!reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_s1~q ),
	.prn(vcc));
defparam din_s1.is_wysiwyg = "true";
defparam din_s1.power_up = "low";

endmodule

module adc_fiftyfivenm_adcblock_top_wrapper (
	eoc,
	clkout_adccore,
	wire_from_adc_dout_0,
	wire_from_adc_dout_1,
	wire_from_adc_dout_2,
	wire_from_adc_dout_3,
	wire_from_adc_dout_4,
	wire_from_adc_dout_5,
	wire_from_adc_dout_6,
	wire_from_adc_dout_7,
	wire_from_adc_dout_8,
	wire_from_adc_dout_9,
	wire_from_adc_dout_10,
	wire_from_adc_dout_11,
	wire_pll1_clk_0,
	soc,
	chsel_0,
	chsel_1,
	chsel_2,
	chsel_3,
	GND_port,
	usr_pwd)/* synthesis synthesis_greybox=0 */;
output 	eoc;
output 	clkout_adccore;
output 	wire_from_adc_dout_0;
output 	wire_from_adc_dout_1;
output 	wire_from_adc_dout_2;
output 	wire_from_adc_dout_3;
output 	wire_from_adc_dout_4;
output 	wire_from_adc_dout_5;
output 	wire_from_adc_dout_6;
output 	wire_from_adc_dout_7;
output 	wire_from_adc_dout_8;
output 	wire_from_adc_dout_9;
output 	wire_from_adc_dout_10;
output 	wire_from_adc_dout_11;
input 	wire_pll1_clk_0;
input 	soc;
input 	chsel_0;
input 	chsel_1;
input 	chsel_2;
input 	chsel_3;
input 	GND_port;
input 	usr_pwd;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \decoder|WideOr4~0_combout ;
wire \decoder|WideOr3~0_combout ;
wire \decoder|WideOr2~0_combout ;
wire \decoder|WideOr1~0_combout ;
wire \decoder|WideOr0~0_combout ;


adc_fiftyfivenm_adcblock_primitive_wrapper adcblock_instance(
	.eoc(eoc),
	.clkout_adccore(clkout_adccore),
	.dout({wire_from_adc_dout_11,wire_from_adc_dout_10,wire_from_adc_dout_9,wire_from_adc_dout_8,wire_from_adc_dout_7,wire_from_adc_dout_6,wire_from_adc_dout_5,wire_from_adc_dout_4,wire_from_adc_dout_3,wire_from_adc_dout_2,wire_from_adc_dout_1,wire_from_adc_dout_0}),
	.clkin_from_pll_c0(wire_pll1_clk_0),
	.soc(soc),
	.chsel({\decoder|WideOr0~0_combout ,\decoder|WideOr1~0_combout ,\decoder|WideOr2~0_combout ,\decoder|WideOr3~0_combout ,\decoder|WideOr4~0_combout }),
	.tsen(GND_port),
	.usr_pwd(usr_pwd));

adc_chsel_code_converter_sw_to_hw decoder(
	.chsel_0(chsel_0),
	.chsel_1(chsel_1),
	.chsel_2(chsel_2),
	.chsel_3(chsel_3),
	.WideOr4(\decoder|WideOr4~0_combout ),
	.WideOr3(\decoder|WideOr3~0_combout ),
	.WideOr2(\decoder|WideOr2~0_combout ),
	.WideOr1(\decoder|WideOr1~0_combout ),
	.WideOr0(\decoder|WideOr0~0_combout ));

endmodule

module adc_chsel_code_converter_sw_to_hw (
	chsel_0,
	chsel_1,
	chsel_2,
	chsel_3,
	WideOr4,
	WideOr3,
	WideOr2,
	WideOr1,
	WideOr0)/* synthesis synthesis_greybox=0 */;
input 	chsel_0;
input 	chsel_1;
input 	chsel_2;
input 	chsel_3;
output 	WideOr4;
output 	WideOr3;
output 	WideOr2;
output 	WideOr1;
output 	WideOr0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fiftyfivenm_lcell_comb \WideOr4~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(WideOr4),
	.cout());
defparam \WideOr4~0 .lut_mask = 16'h42FF;
defparam \WideOr4~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr3~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(WideOr3),
	.cout());
defparam \WideOr3~0 .lut_mask = 16'h71FF;
defparam \WideOr3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr2~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(WideOr2),
	.cout());
defparam \WideOr2~0 .lut_mask = 16'h97FF;
defparam \WideOr2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr1~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(WideOr1),
	.cout());
defparam \WideOr1~0 .lut_mask = 16'h27FF;
defparam \WideOr1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr0~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(WideOr0),
	.cout());
defparam \WideOr0~0 .lut_mask = 16'h08FF;
defparam \WideOr0~0 .sum_lutc_input = "datac";

endmodule

module adc_fiftyfivenm_adcblock_primitive_wrapper (
	eoc,
	clkout_adccore,
	dout,
	clkin_from_pll_c0,
	soc,
	chsel,
	tsen,
	usr_pwd)/* synthesis synthesis_greybox=0 */;
output 	eoc;
output 	clkout_adccore;
output 	[11:0] dout;
input 	clkin_from_pll_c0;
input 	soc;
input 	[4:0] chsel;
input 	tsen;
input 	usr_pwd;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [11:0] primitive_instance_DOUT_bus;

assign dout[0] = primitive_instance_DOUT_bus[0];
assign dout[1] = primitive_instance_DOUT_bus[1];
assign dout[2] = primitive_instance_DOUT_bus[2];
assign dout[3] = primitive_instance_DOUT_bus[3];
assign dout[4] = primitive_instance_DOUT_bus[4];
assign dout[5] = primitive_instance_DOUT_bus[5];
assign dout[6] = primitive_instance_DOUT_bus[6];
assign dout[7] = primitive_instance_DOUT_bus[7];
assign dout[8] = primitive_instance_DOUT_bus[8];
assign dout[9] = primitive_instance_DOUT_bus[9];
assign dout[10] = primitive_instance_DOUT_bus[10];
assign dout[11] = primitive_instance_DOUT_bus[11];

fiftyfivenm_adcblock primitive_instance(
	.soc(soc),
	.usr_pwd(usr_pwd),
	.tsen(tsen),
	.clkin_from_pll_c0(clkin_from_pll_c0),
	.chsel({chsel[4],chsel[3],chsel[2],chsel[1],chsel[0]}),
	.eoc(eoc),
	.dout(primitive_instance_DOUT_bus));
defparam primitive_instance.analog_input_pin_mask = 63;
defparam primitive_instance.clkdiv = 2;
defparam primitive_instance.device_partname_fivechar_prefix = "10m50";
defparam primitive_instance.is_this_first_or_second_adc = 1;
defparam primitive_instance.prescalar = 0;
defparam primitive_instance.pwd = 0;
defparam primitive_instance.refsel = 0;
defparam primitive_instance.reserve_block = "false";
defparam primitive_instance.testbits = 66;
defparam primitive_instance.tsclkdiv = 1;
defparam primitive_instance.tsclksel = 1;

endmodule

module adc_altera_modular_adc_sample_store (
	currStatereadConversionState,
	currStatedoneConversionState,
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
	irq1,
	rsp_valid,
	rsp_data_0,
	sample_store_address_0,
	sample_store_address_1,
	sample_store_address_2,
	sample_store_address_3,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	rsp_eop,
	GND_port,
	rst_n,
	CLOCK)/* synthesis synthesis_greybox=0 */;
input 	currStatereadConversionState;
input 	currStatedoneConversionState;
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
output 	irq1;
input 	rsp_valid;
input 	rsp_data_0;
input 	sample_store_address_0;
input 	sample_store_address_1;
input 	sample_store_address_2;
input 	sample_store_address_3;
input 	rsp_data_1;
input 	rsp_data_2;
input 	rsp_data_3;
input 	rsp_data_4;
input 	rsp_data_5;
input 	rsp_data_6;
input 	rsp_data_7;
input 	rsp_data_8;
input 	rsp_data_9;
input 	rsp_data_10;
input 	rsp_data_11;
input 	rsp_eop;
input 	GND_port;
input 	rst_n;
input 	CLOCK;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \u_ss_ram|altsyncram_component|auto_generated|q_b[0] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[1] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[2] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[3] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[4] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[5] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[6] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[7] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[8] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[9] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[10] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[11] ;
wire \slot_num[0]~q ;
wire \slot_num[1]~q ;
wire \slot_num[2]~q ;
wire \slot_num[3]~q ;
wire \slot_num[4]~q ;
wire \slot_num[5]~q ;
wire \slot_num[0]~7 ;
wire \slot_num[0]~6_combout ;
wire \slot_num[1]~9 ;
wire \slot_num[1]~8_combout ;
wire \slot_num[2]~11 ;
wire \slot_num[2]~10_combout ;
wire \slot_num[3]~13 ;
wire \slot_num[3]~12_combout ;
wire \slot_num[4]~15 ;
wire \slot_num[4]~14_combout ;
wire \slot_num[5]~16_combout ;
wire \set_eop~combout ;
wire \ram_rd_en_flp~q ;
wire \readdata_nxt[0]~0_combout ;
wire \readdata_nxt[1]~1_combout ;
wire \readdata_nxt[2]~2_combout ;
wire \readdata_nxt[3]~3_combout ;
wire \readdata_nxt[4]~4_combout ;
wire \readdata_nxt[5]~5_combout ;
wire \readdata_nxt[6]~6_combout ;
wire \readdata_nxt[7]~7_combout ;
wire \readdata_nxt[8]~8_combout ;
wire \readdata_nxt[9]~9_combout ;
wire \readdata_nxt[10]~10_combout ;
wire \readdata_nxt[11]~11_combout ;
wire \s_eop~0_combout ;
wire \s_eop~q ;


adc_altera_modular_adc_sample_store_ram u_ss_ram(
	.currStatereadConversionState(currStatereadConversionState),
	.q_b_0(\u_ss_ram|altsyncram_component|auto_generated|q_b[0] ),
	.q_b_1(\u_ss_ram|altsyncram_component|auto_generated|q_b[1] ),
	.q_b_2(\u_ss_ram|altsyncram_component|auto_generated|q_b[2] ),
	.q_b_3(\u_ss_ram|altsyncram_component|auto_generated|q_b[3] ),
	.q_b_4(\u_ss_ram|altsyncram_component|auto_generated|q_b[4] ),
	.q_b_5(\u_ss_ram|altsyncram_component|auto_generated|q_b[5] ),
	.q_b_6(\u_ss_ram|altsyncram_component|auto_generated|q_b[6] ),
	.q_b_7(\u_ss_ram|altsyncram_component|auto_generated|q_b[7] ),
	.q_b_8(\u_ss_ram|altsyncram_component|auto_generated|q_b[8] ),
	.q_b_9(\u_ss_ram|altsyncram_component|auto_generated|q_b[9] ),
	.q_b_10(\u_ss_ram|altsyncram_component|auto_generated|q_b[10] ),
	.q_b_11(\u_ss_ram|altsyncram_component|auto_generated|q_b[11] ),
	.slot_num_0(\slot_num[0]~q ),
	.slot_num_1(\slot_num[1]~q ),
	.slot_num_2(\slot_num[2]~q ),
	.slot_num_3(\slot_num[3]~q ),
	.slot_num_4(\slot_num[4]~q ),
	.slot_num_5(\slot_num[5]~q ),
	.rsp_valid(rsp_valid),
	.rsp_data_0(rsp_data_0),
	.sample_store_address_0(sample_store_address_0),
	.sample_store_address_1(sample_store_address_1),
	.sample_store_address_2(sample_store_address_2),
	.sample_store_address_3(sample_store_address_3),
	.rsp_data_1(rsp_data_1),
	.rsp_data_2(rsp_data_2),
	.rsp_data_3(rsp_data_3),
	.rsp_data_4(rsp_data_4),
	.rsp_data_5(rsp_data_5),
	.rsp_data_6(rsp_data_6),
	.rsp_data_7(rsp_data_7),
	.rsp_data_8(rsp_data_8),
	.rsp_data_9(rsp_data_9),
	.rsp_data_10(rsp_data_10),
	.rsp_data_11(rsp_data_11),
	.GND_port(GND_port),
	.CLOCK(CLOCK));

dffeas \slot_num[0] (
	.clk(CLOCK),
	.d(\slot_num[0]~6_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[0]~q ),
	.prn(vcc));
defparam \slot_num[0] .is_wysiwyg = "true";
defparam \slot_num[0] .power_up = "low";

dffeas \slot_num[1] (
	.clk(CLOCK),
	.d(\slot_num[1]~8_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[1]~q ),
	.prn(vcc));
defparam \slot_num[1] .is_wysiwyg = "true";
defparam \slot_num[1] .power_up = "low";

dffeas \slot_num[2] (
	.clk(CLOCK),
	.d(\slot_num[2]~10_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[2]~q ),
	.prn(vcc));
defparam \slot_num[2] .is_wysiwyg = "true";
defparam \slot_num[2] .power_up = "low";

dffeas \slot_num[3] (
	.clk(CLOCK),
	.d(\slot_num[3]~12_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[3]~q ),
	.prn(vcc));
defparam \slot_num[3] .is_wysiwyg = "true";
defparam \slot_num[3] .power_up = "low";

dffeas \slot_num[4] (
	.clk(CLOCK),
	.d(\slot_num[4]~14_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[4]~q ),
	.prn(vcc));
defparam \slot_num[4] .is_wysiwyg = "true";
defparam \slot_num[4] .power_up = "low";

dffeas \slot_num[5] (
	.clk(CLOCK),
	.d(\slot_num[5]~16_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[5]~q ),
	.prn(vcc));
defparam \slot_num[5] .is_wysiwyg = "true";
defparam \slot_num[5] .power_up = "low";

fiftyfivenm_lcell_comb \slot_num[0]~6 (
	.dataa(\slot_num[0]~q ),
	.datab(rsp_valid),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\slot_num[0]~6_combout ),
	.cout(\slot_num[0]~7 ));
defparam \slot_num[0]~6 .lut_mask = 16'h6688;
defparam \slot_num[0]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_num[1]~8 (
	.dataa(\slot_num[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\slot_num[0]~7 ),
	.combout(\slot_num[1]~8_combout ),
	.cout(\slot_num[1]~9 ));
defparam \slot_num[1]~8 .lut_mask = 16'h5A5F;
defparam \slot_num[1]~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \slot_num[2]~10 (
	.dataa(\slot_num[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\slot_num[1]~9 ),
	.combout(\slot_num[2]~10_combout ),
	.cout(\slot_num[2]~11 ));
defparam \slot_num[2]~10 .lut_mask = 16'hA50A;
defparam \slot_num[2]~10 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \slot_num[3]~12 (
	.dataa(\slot_num[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\slot_num[2]~11 ),
	.combout(\slot_num[3]~12_combout ),
	.cout(\slot_num[3]~13 ));
defparam \slot_num[3]~12 .lut_mask = 16'h5A5F;
defparam \slot_num[3]~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \slot_num[4]~14 (
	.dataa(\slot_num[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\slot_num[3]~13 ),
	.combout(\slot_num[4]~14_combout ),
	.cout(\slot_num[4]~15 ));
defparam \slot_num[4]~14 .lut_mask = 16'hA50A;
defparam \slot_num[4]~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \slot_num[5]~16 (
	.dataa(\slot_num[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\slot_num[4]~15 ),
	.combout(\slot_num[5]~16_combout ),
	.cout());
defparam \slot_num[5]~16 .lut_mask = 16'h5A5A;
defparam \slot_num[5]~16 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb set_eop(
	.dataa(rsp_valid),
	.datab(rsp_eop),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\set_eop~combout ),
	.cout());
defparam set_eop.lut_mask = 16'h8888;
defparam set_eop.sum_lutc_input = "datac";

dffeas \readdata[0] (
	.clk(CLOCK),
	.d(\readdata_nxt[0]~0_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_0),
	.prn(vcc));
defparam \readdata[0] .is_wysiwyg = "true";
defparam \readdata[0] .power_up = "low";

dffeas \readdata[1] (
	.clk(CLOCK),
	.d(\readdata_nxt[1]~1_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_1),
	.prn(vcc));
defparam \readdata[1] .is_wysiwyg = "true";
defparam \readdata[1] .power_up = "low";

dffeas \readdata[2] (
	.clk(CLOCK),
	.d(\readdata_nxt[2]~2_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_2),
	.prn(vcc));
defparam \readdata[2] .is_wysiwyg = "true";
defparam \readdata[2] .power_up = "low";

dffeas \readdata[3] (
	.clk(CLOCK),
	.d(\readdata_nxt[3]~3_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_3),
	.prn(vcc));
defparam \readdata[3] .is_wysiwyg = "true";
defparam \readdata[3] .power_up = "low";

dffeas \readdata[4] (
	.clk(CLOCK),
	.d(\readdata_nxt[4]~4_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_4),
	.prn(vcc));
defparam \readdata[4] .is_wysiwyg = "true";
defparam \readdata[4] .power_up = "low";

dffeas \readdata[5] (
	.clk(CLOCK),
	.d(\readdata_nxt[5]~5_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_5),
	.prn(vcc));
defparam \readdata[5] .is_wysiwyg = "true";
defparam \readdata[5] .power_up = "low";

dffeas \readdata[6] (
	.clk(CLOCK),
	.d(\readdata_nxt[6]~6_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_6),
	.prn(vcc));
defparam \readdata[6] .is_wysiwyg = "true";
defparam \readdata[6] .power_up = "low";

dffeas \readdata[7] (
	.clk(CLOCK),
	.d(\readdata_nxt[7]~7_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_7),
	.prn(vcc));
defparam \readdata[7] .is_wysiwyg = "true";
defparam \readdata[7] .power_up = "low";

dffeas \readdata[8] (
	.clk(CLOCK),
	.d(\readdata_nxt[8]~8_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_8),
	.prn(vcc));
defparam \readdata[8] .is_wysiwyg = "true";
defparam \readdata[8] .power_up = "low";

dffeas \readdata[9] (
	.clk(CLOCK),
	.d(\readdata_nxt[9]~9_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_9),
	.prn(vcc));
defparam \readdata[9] .is_wysiwyg = "true";
defparam \readdata[9] .power_up = "low";

dffeas \readdata[10] (
	.clk(CLOCK),
	.d(\readdata_nxt[10]~10_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_10),
	.prn(vcc));
defparam \readdata[10] .is_wysiwyg = "true";
defparam \readdata[10] .power_up = "low";

dffeas \readdata[11] (
	.clk(CLOCK),
	.d(\readdata_nxt[11]~11_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_11),
	.prn(vcc));
defparam \readdata[11] .is_wysiwyg = "true";
defparam \readdata[11] .power_up = "low";

dffeas irq(
	.clk(CLOCK),
	.d(\s_eop~q ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(irq1),
	.prn(vcc));
defparam irq.is_wysiwyg = "true";
defparam irq.power_up = "low";

dffeas ram_rd_en_flp(
	.clk(CLOCK),
	.d(currStatereadConversionState),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ram_rd_en_flp~q ),
	.prn(vcc));
defparam ram_rd_en_flp.is_wysiwyg = "true";
defparam ram_rd_en_flp.power_up = "low";

fiftyfivenm_lcell_comb \readdata_nxt[0]~0 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[0] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[0]~0_combout ),
	.cout());
defparam \readdata_nxt[0]~0 .lut_mask = 16'h8888;
defparam \readdata_nxt[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[1]~1 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[1] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[1]~1_combout ),
	.cout());
defparam \readdata_nxt[1]~1 .lut_mask = 16'h8888;
defparam \readdata_nxt[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[2]~2 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[2] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[2]~2_combout ),
	.cout());
defparam \readdata_nxt[2]~2 .lut_mask = 16'h8888;
defparam \readdata_nxt[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[3]~3 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[3] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[3]~3_combout ),
	.cout());
defparam \readdata_nxt[3]~3 .lut_mask = 16'h8888;
defparam \readdata_nxt[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[4]~4 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[4] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[4]~4_combout ),
	.cout());
defparam \readdata_nxt[4]~4 .lut_mask = 16'h8888;
defparam \readdata_nxt[4]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[5]~5 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[5] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[5]~5_combout ),
	.cout());
defparam \readdata_nxt[5]~5 .lut_mask = 16'h8888;
defparam \readdata_nxt[5]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[6]~6 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[6] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[6]~6_combout ),
	.cout());
defparam \readdata_nxt[6]~6 .lut_mask = 16'h8888;
defparam \readdata_nxt[6]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[7]~7 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[7] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[7]~7_combout ),
	.cout());
defparam \readdata_nxt[7]~7 .lut_mask = 16'h8888;
defparam \readdata_nxt[7]~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[8]~8 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[8] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[8]~8_combout ),
	.cout());
defparam \readdata_nxt[8]~8 .lut_mask = 16'h8888;
defparam \readdata_nxt[8]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[9]~9 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[9] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[9]~9_combout ),
	.cout());
defparam \readdata_nxt[9]~9 .lut_mask = 16'h8888;
defparam \readdata_nxt[9]~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[10]~10 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[10] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[10]~10_combout ),
	.cout());
defparam \readdata_nxt[10]~10 .lut_mask = 16'h8888;
defparam \readdata_nxt[10]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[11]~11 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[11] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[11]~11_combout ),
	.cout());
defparam \readdata_nxt[11]~11 .lut_mask = 16'h8888;
defparam \readdata_nxt[11]~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \s_eop~0 (
	.dataa(rsp_valid),
	.datab(rsp_eop),
	.datac(\s_eop~q ),
	.datad(currStatedoneConversionState),
	.cin(gnd),
	.combout(\s_eop~0_combout ),
	.cout());
defparam \s_eop~0 .lut_mask = 16'h88F8;
defparam \s_eop~0 .sum_lutc_input = "datac";

dffeas s_eop(
	.clk(CLOCK),
	.d(\s_eop~0_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\s_eop~q ),
	.prn(vcc));
defparam s_eop.is_wysiwyg = "true";
defparam s_eop.power_up = "low";

endmodule

module adc_altera_modular_adc_sample_store_ram (
	currStatereadConversionState,
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	q_b_8,
	q_b_9,
	q_b_10,
	q_b_11,
	slot_num_0,
	slot_num_1,
	slot_num_2,
	slot_num_3,
	slot_num_4,
	slot_num_5,
	rsp_valid,
	rsp_data_0,
	sample_store_address_0,
	sample_store_address_1,
	sample_store_address_2,
	sample_store_address_3,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	GND_port,
	CLOCK)/* synthesis synthesis_greybox=0 */;
input 	currStatereadConversionState;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	q_b_8;
output 	q_b_9;
output 	q_b_10;
output 	q_b_11;
input 	slot_num_0;
input 	slot_num_1;
input 	slot_num_2;
input 	slot_num_3;
input 	slot_num_4;
input 	slot_num_5;
input 	rsp_valid;
input 	rsp_data_0;
input 	sample_store_address_0;
input 	sample_store_address_1;
input 	sample_store_address_2;
input 	sample_store_address_3;
input 	rsp_data_1;
input 	rsp_data_2;
input 	rsp_data_3;
input 	rsp_data_4;
input 	rsp_data_5;
input 	rsp_data_6;
input 	rsp_data_7;
input 	rsp_data_8;
input 	rsp_data_9;
input 	rsp_data_10;
input 	rsp_data_11;
input 	GND_port;
input 	CLOCK;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_altsyncram_1 altsyncram_component(
	.rden_b(currStatereadConversionState),
	.q_b({q_b_unconnected_wire_15,q_b_unconnected_wire_14,q_b_unconnected_wire_13,q_b_unconnected_wire_12,q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.address_a({slot_num_5,slot_num_4,slot_num_3,slot_num_2,slot_num_1,slot_num_0}),
	.wren_a(rsp_valid),
	.data_a({gnd,gnd,gnd,gnd,rsp_data_11,rsp_data_10,rsp_data_9,rsp_data_8,rsp_data_7,rsp_data_6,rsp_data_5,rsp_data_4,rsp_data_3,rsp_data_2,rsp_data_1,rsp_data_0}),
	.address_b({gnd,GND_port,sample_store_address_3,sample_store_address_2,sample_store_address_1,sample_store_address_0}),
	.clock0(CLOCK));

endmodule

module adc_altsyncram_1 (
	rden_b,
	q_b,
	address_a,
	wren_a,
	data_a,
	address_b,
	clock0)/* synthesis synthesis_greybox=0 */;
input 	rden_b;
output 	[15:0] q_b;
input 	[5:0] address_a;
input 	wren_a;
input 	[15:0] data_a;
input 	[5:0] address_b;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_altsyncram_v5s1 auto_generated(
	.rden_b(rden_b),
	.q_b({q_b_unconnected_wire_15,q_b_unconnected_wire_14,q_b_unconnected_wire_13,q_b_unconnected_wire_12,q_b[11],q_b[10],q_b[9],q_b[8],q_b[7],q_b[6],q_b[5],q_b[4],q_b[3],q_b[2],q_b[1],q_b[0]}),
	.address_a({address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.wren_a(wren_a),
	.data_a({gnd,gnd,gnd,gnd,data_a[11],data_a[10],data_a[9],data_a[8],data_a[7],data_a[6],data_a[5],data_a[4],data_a[3],data_a[2],data_a[1],data_a[0]}),
	.address_b({address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.clock0(clock0));

endmodule

module adc_altsyncram_v5s1 (
	rden_b,
	q_b,
	address_a,
	wren_a,
	data_a,
	address_b,
	clock0)/* synthesis synthesis_greybox=0 */;
input 	rden_b;
output 	[15:0] q_b;
input 	[5:0] address_a;
input 	wren_a;
input 	[15:0] data_a;
input 	[5:0] address_b;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;
wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

assign q_b[8] = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_b[9] = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_b[10] = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_b[11] = ram_block1a11_PORTBDATAOUT_bus[0];

fiftyfivenm_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "old";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 6;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 63;
defparam ram_block1a0.port_a_logical_ram_depth = 64;
defparam ram_block1a0.port_a_logical_ram_width = 16;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock0";
defparam ram_block1a0.port_b_address_width = 6;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 63;
defparam ram_block1a0.port_b_logical_ram_depth = 64;
defparam ram_block1a0.port_b_logical_ram_width = 16;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock0";
defparam ram_block1a0.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "old";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 6;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 63;
defparam ram_block1a1.port_a_logical_ram_depth = 64;
defparam ram_block1a1.port_a_logical_ram_width = 16;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock0";
defparam ram_block1a1.port_b_address_width = 6;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 63;
defparam ram_block1a1.port_b_logical_ram_depth = 64;
defparam ram_block1a1.port_b_logical_ram_width = 16;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock0";
defparam ram_block1a1.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "old";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 6;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 63;
defparam ram_block1a2.port_a_logical_ram_depth = 64;
defparam ram_block1a2.port_a_logical_ram_width = 16;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock0";
defparam ram_block1a2.port_b_address_width = 6;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 63;
defparam ram_block1a2.port_b_logical_ram_depth = 64;
defparam ram_block1a2.port_b_logical_ram_width = 16;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock0";
defparam ram_block1a2.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "old";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 6;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 63;
defparam ram_block1a3.port_a_logical_ram_depth = 64;
defparam ram_block1a3.port_a_logical_ram_width = 16;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock0";
defparam ram_block1a3.port_b_address_width = 6;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 63;
defparam ram_block1a3.port_b_logical_ram_depth = 64;
defparam ram_block1a3.port_b_logical_ram_width = 16;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock0";
defparam ram_block1a3.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "old";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 6;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 63;
defparam ram_block1a4.port_a_logical_ram_depth = 64;
defparam ram_block1a4.port_a_logical_ram_width = 16;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock0";
defparam ram_block1a4.port_b_address_width = 6;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 63;
defparam ram_block1a4.port_b_logical_ram_depth = 64;
defparam ram_block1a4.port_b_logical_ram_width = 16;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock0";
defparam ram_block1a4.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "old";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 6;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 63;
defparam ram_block1a5.port_a_logical_ram_depth = 64;
defparam ram_block1a5.port_a_logical_ram_width = 16;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock0";
defparam ram_block1a5.port_b_address_width = 6;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 63;
defparam ram_block1a5.port_b_logical_ram_depth = 64;
defparam ram_block1a5.port_b_logical_ram_width = 16;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock0";
defparam ram_block1a5.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "old";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 6;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 63;
defparam ram_block1a6.port_a_logical_ram_depth = 64;
defparam ram_block1a6.port_a_logical_ram_width = 16;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock0";
defparam ram_block1a6.port_b_address_width = 6;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 63;
defparam ram_block1a6.port_b_logical_ram_depth = 64;
defparam ram_block1a6.port_b_logical_ram_width = 16;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock0";
defparam ram_block1a6.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "old";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 6;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 63;
defparam ram_block1a7.port_a_logical_ram_depth = 64;
defparam ram_block1a7.port_a_logical_ram_width = 16;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock0";
defparam ram_block1a7.port_b_address_width = 6;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 63;
defparam ram_block1a7.port_b_logical_ram_depth = 64;
defparam ram_block1a7.port_b_logical_ram_width = 16;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock0";
defparam ram_block1a7.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a8(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus));
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "old";
defparam ram_block1a8.operation_mode = "dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 6;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "none";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 63;
defparam ram_block1a8.port_a_logical_ram_depth = 64;
defparam ram_block1a8.port_a_logical_ram_width = 16;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock0";
defparam ram_block1a8.port_b_address_width = 6;
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "none";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 63;
defparam ram_block1a8.port_b_logical_ram_depth = 64;
defparam ram_block1a8.port_b_logical_ram_width = 16;
defparam ram_block1a8.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a8.port_b_read_enable_clock = "clock0";
defparam ram_block1a8.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a9(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus));
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "old";
defparam ram_block1a9.operation_mode = "dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 6;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "none";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 63;
defparam ram_block1a9.port_a_logical_ram_depth = 64;
defparam ram_block1a9.port_a_logical_ram_width = 16;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock0";
defparam ram_block1a9.port_b_address_width = 6;
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "none";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 63;
defparam ram_block1a9.port_b_logical_ram_depth = 64;
defparam ram_block1a9.port_b_logical_ram_width = 16;
defparam ram_block1a9.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a9.port_b_read_enable_clock = "clock0";
defparam ram_block1a9.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a10(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus));
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "old";
defparam ram_block1a10.operation_mode = "dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 6;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "none";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 63;
defparam ram_block1a10.port_a_logical_ram_depth = 64;
defparam ram_block1a10.port_a_logical_ram_width = 16;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock0";
defparam ram_block1a10.port_b_address_width = 6;
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "none";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 63;
defparam ram_block1a10.port_b_logical_ram_depth = 64;
defparam ram_block1a10.port_b_logical_ram_width = 16;
defparam ram_block1a10.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a10.port_b_read_enable_clock = "clock0";
defparam ram_block1a10.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a11(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[4],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus));
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.logical_ram_name = "adc_adc_mega_0:adc_mega_0|altera_up_avalon_adv_adc:ADC_CTRL|DE10_Lite_ADC_Core_modular_adc_0:max10_adc_core|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_v5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "old";
defparam ram_block1a11.operation_mode = "dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 6;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "none";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 63;
defparam ram_block1a11.port_a_logical_ram_depth = 64;
defparam ram_block1a11.port_a_logical_ram_width = 16;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock0";
defparam ram_block1a11.port_b_address_width = 6;
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "none";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 63;
defparam ram_block1a11.port_b_logical_ram_depth = 64;
defparam ram_block1a11.port_b_logical_ram_width = 16;
defparam ram_block1a11.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a11.port_b_read_enable_clock = "clock0";
defparam ram_block1a11.ram_block_type = "M9K";

endmodule

module adc_altera_modular_adc_sequencer (
	currStateturnOnSequencerState,
	cmd_valid,
	cmd_eop,
	cmd_ready,
	cmd_channel_0,
	cmd_channel_1,
	cmd_channel_2,
	RESET,
	CLOCK)/* synthesis synthesis_greybox=0 */;
input 	currStateturnOnSequencerState;
output 	cmd_valid;
output 	cmd_eop;
input 	cmd_ready;
output 	cmd_channel_0;
output 	cmd_channel_1;
output 	cmd_channel_2;
input 	RESET;
input 	CLOCK;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \u_seq_csr|run~q ;


adc_altera_modular_adc_sequencer_ctrl u_seq_ctrl(
	.cmd_valid1(cmd_valid),
	.cmd_eop1(cmd_eop),
	.cmd_ready(cmd_ready),
	.cmd_channel_0(cmd_channel_0),
	.cmd_channel_1(cmd_channel_1),
	.cmd_channel_2(cmd_channel_2),
	.run(\u_seq_csr|run~q ),
	.rst_n(RESET),
	.clk(CLOCK));

adc_altera_modular_adc_sequencer_csr u_seq_csr(
	.currStateturnOnSequencerState(currStateturnOnSequencerState),
	.run1(\u_seq_csr|run~q ),
	.RESET(RESET),
	.CLOCK(CLOCK));

endmodule

module adc_altera_modular_adc_sequencer_csr (
	currStateturnOnSequencerState,
	run1,
	RESET,
	CLOCK)/* synthesis synthesis_greybox=0 */;
input 	currStateturnOnSequencerState;
output 	run1;
input 	RESET;
input 	CLOCK;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \run~0_combout ;


dffeas run(
	.clk(CLOCK),
	.d(\run~0_combout ),
	.asdata(vcc),
	.clrn(!RESET),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(run1),
	.prn(vcc));
defparam run.is_wysiwyg = "true";
defparam run.power_up = "low";

fiftyfivenm_lcell_comb \run~0 (
	.dataa(currStateturnOnSequencerState),
	.datab(run1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\run~0_combout ),
	.cout());
defparam \run~0 .lut_mask = 16'hEEEE;
defparam \run~0 .sum_lutc_input = "datac";

endmodule

module adc_altera_modular_adc_sequencer_ctrl (
	cmd_valid1,
	cmd_eop1,
	cmd_ready,
	cmd_channel_0,
	cmd_channel_1,
	cmd_channel_2,
	run,
	rst_n,
	clk)/* synthesis synthesis_greybox=0 */;
output 	cmd_valid1;
output 	cmd_eop1;
input 	cmd_ready;
output 	cmd_channel_0;
output 	cmd_channel_1;
output 	cmd_channel_2;
input 	run;
input 	rst_n;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \seq_state~0_combout ;
wire \seq_state~q ;
wire \valid_req~0_combout ;
wire \cmd_eop~0_combout ;
wire \slot_sel[2]~q ;
wire \slot_sel_nxt[0]~2_combout ;
wire \slot_sel[0]~q ;
wire \slot_sel_nxt[2]~0_combout ;
wire \slot_sel_nxt[1]~3_combout ;
wire \slot_sel[1]~q ;
wire \slot_sel_nxt[2]~1_combout ;
wire \cmd_eop~1_combout ;
wire \cmd_channel~0_combout ;
wire \cmd_channel~1_combout ;
wire \cmd_channel~2_combout ;
wire \cmd_channel~3_combout ;
wire \cmd_channel~4_combout ;


dffeas cmd_valid(
	.clk(clk),
	.d(\valid_req~0_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_eop~0_combout ),
	.q(cmd_valid1),
	.prn(vcc));
defparam cmd_valid.is_wysiwyg = "true";
defparam cmd_valid.power_up = "low";

dffeas cmd_eop(
	.clk(clk),
	.d(\cmd_eop~1_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_eop~0_combout ),
	.q(cmd_eop1),
	.prn(vcc));
defparam cmd_eop.is_wysiwyg = "true";
defparam cmd_eop.power_up = "low";

dffeas \cmd_channel[0] (
	.clk(clk),
	.d(\cmd_channel~0_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_eop~0_combout ),
	.q(cmd_channel_0),
	.prn(vcc));
defparam \cmd_channel[0] .is_wysiwyg = "true";
defparam \cmd_channel[0] .power_up = "low";

dffeas \cmd_channel[1] (
	.clk(clk),
	.d(\cmd_channel~2_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_eop~0_combout ),
	.q(cmd_channel_1),
	.prn(vcc));
defparam \cmd_channel[1] .is_wysiwyg = "true";
defparam \cmd_channel[1] .power_up = "low";

dffeas \cmd_channel[2] (
	.clk(clk),
	.d(\cmd_channel~4_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_eop~0_combout ),
	.q(cmd_channel_2),
	.prn(vcc));
defparam \cmd_channel[2] .is_wysiwyg = "true";
defparam \cmd_channel[2] .power_up = "low";

fiftyfivenm_lcell_comb \seq_state~0 (
	.dataa(run),
	.datab(\seq_state~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\seq_state~0_combout ),
	.cout());
defparam \seq_state~0 .lut_mask = 16'hEEEE;
defparam \seq_state~0 .sum_lutc_input = "datac";

dffeas seq_state(
	.clk(clk),
	.d(\seq_state~0_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\seq_state~q ),
	.prn(vcc));
defparam seq_state.is_wysiwyg = "true";
defparam seq_state.power_up = "low";

fiftyfivenm_lcell_comb \valid_req~0 (
	.dataa(cmd_ready),
	.datab(run),
	.datac(gnd),
	.datad(\seq_state~q ),
	.cin(gnd),
	.combout(\valid_req~0_combout ),
	.cout());
defparam \valid_req~0 .lut_mask = 16'hAACC;
defparam \valid_req~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_eop~0 (
	.dataa(cmd_ready),
	.datab(run),
	.datac(gnd),
	.datad(\seq_state~q ),
	.cin(gnd),
	.combout(\cmd_eop~0_combout ),
	.cout());
defparam \cmd_eop~0 .lut_mask = 16'hAAEE;
defparam \cmd_eop~0 .sum_lutc_input = "datac";

dffeas \slot_sel[2] (
	.clk(clk),
	.d(\slot_sel_nxt[2]~1_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[2]~q ),
	.prn(vcc));
defparam \slot_sel[2] .is_wysiwyg = "true";
defparam \slot_sel[2] .power_up = "low";

fiftyfivenm_lcell_comb \slot_sel_nxt[0]~2 (
	.dataa(\seq_state~q ),
	.datab(gnd),
	.datac(cmd_ready),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\slot_sel_nxt[0]~2_combout ),
	.cout());
defparam \slot_sel_nxt[0]~2 .lut_mask = 16'h0AA0;
defparam \slot_sel_nxt[0]~2 .sum_lutc_input = "datac";

dffeas \slot_sel[0] (
	.clk(clk),
	.d(\slot_sel_nxt[0]~2_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[0]~q ),
	.prn(vcc));
defparam \slot_sel[0] .is_wysiwyg = "true";
defparam \slot_sel[0] .power_up = "low";

fiftyfivenm_lcell_comb \slot_sel_nxt[2]~0 (
	.dataa(cmd_ready),
	.datab(\slot_sel[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\slot_sel_nxt[2]~0_combout ),
	.cout());
defparam \slot_sel_nxt[2]~0 .lut_mask = 16'h8888;
defparam \slot_sel_nxt[2]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[1]~3 (
	.dataa(\seq_state~q ),
	.datab(\slot_sel[1]~q ),
	.datac(\slot_sel[2]~q ),
	.datad(\slot_sel_nxt[2]~0_combout ),
	.cin(gnd),
	.combout(\slot_sel_nxt[1]~3_combout ),
	.cout());
defparam \slot_sel_nxt[1]~3 .lut_mask = 16'h0288;
defparam \slot_sel_nxt[1]~3 .sum_lutc_input = "datac";

dffeas \slot_sel[1] (
	.clk(clk),
	.d(\slot_sel_nxt[1]~3_combout ),
	.asdata(vcc),
	.clrn(!rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[1]~q ),
	.prn(vcc));
defparam \slot_sel[1] .is_wysiwyg = "true";
defparam \slot_sel[1] .power_up = "low";

fiftyfivenm_lcell_comb \slot_sel_nxt[2]~1 (
	.dataa(\seq_state~q ),
	.datab(\slot_sel[1]~q ),
	.datac(\slot_sel[2]~q ),
	.datad(\slot_sel_nxt[2]~0_combout ),
	.cin(gnd),
	.combout(\slot_sel_nxt[2]~1_combout ),
	.cout());
defparam \slot_sel_nxt[2]~1 .lut_mask = 16'h08A0;
defparam \slot_sel_nxt[2]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_eop~1 (
	.dataa(\valid_req~0_combout ),
	.datab(\slot_sel_nxt[2]~1_combout ),
	.datac(\slot_sel_nxt[0]~2_combout ),
	.datad(\slot_sel_nxt[1]~3_combout ),
	.cin(gnd),
	.combout(\cmd_eop~1_combout ),
	.cout());
defparam \cmd_eop~1 .lut_mask = 16'h0080;
defparam \cmd_eop~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~0 (
	.dataa(\seq_state~q ),
	.datab(run),
	.datac(cmd_ready),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\cmd_channel~0_combout ),
	.cout());
defparam \cmd_channel~0 .lut_mask = 16'hE444;
defparam \cmd_channel~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~1 (
	.dataa(gnd),
	.datab(\slot_sel[2]~q ),
	.datac(\slot_sel[1]~q ),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\cmd_channel~1_combout ),
	.cout());
defparam \cmd_channel~1 .lut_mask = 16'h03CF;
defparam \cmd_channel~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~2 (
	.dataa(cmd_ready),
	.datab(\seq_state~q ),
	.datac(\cmd_channel~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cmd_channel~2_combout ),
	.cout());
defparam \cmd_channel~2 .lut_mask = 16'h8080;
defparam \cmd_channel~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~3 (
	.dataa(\slot_sel[1]~q ),
	.datab(\slot_sel[2]~q ),
	.datac(cmd_ready),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\cmd_channel~3_combout ),
	.cout());
defparam \cmd_channel~3 .lut_mask = 16'h2CEE;
defparam \cmd_channel~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~4 (
	.dataa(cmd_ready),
	.datab(\seq_state~q ),
	.datac(\cmd_channel~3_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cmd_channel~4_combout ),
	.cout());
defparam \cmd_channel~4 .lut_mask = 16'h8080;
defparam \cmd_channel~4 .sum_lutc_input = "datac";

endmodule
