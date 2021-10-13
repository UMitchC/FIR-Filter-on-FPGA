/*
25/06/2021
written by Zyy Zhou (22670661)
used for UWA unit ELEC5552 design2  fir filter desin
to communicate with laptop and load coefficients
*/

module uart_syn (
	input            sys_clk,
	input            sys_rst,
	input            uart_r,   //uart receive interface
	
	output    		  uart_s    //uart send port
);

//parameter define
//parameter CLK_FRE = 50000000;  //frequency of the system
//parameter UART_BPS = 9600; //Bit rate of the interface

//reg define


//wire define
wire  [7:0]  uart_data;
wire         uart_en;
wire  [7:0]  signal_high;
wire  [7:0]  signal_low;
wire  [7:0]  signal_output;
wire         data_out_en;
wire         control_clk;
//******************************************************
//                 main code
//******************************************************

/*
//a pll ip core to divide the clk signal, generating a lower frequency clk signal
//used for signaltap ii as a clk source to enable a deeper sampling
clk_div u_pll (
	.inclk0				(sys_clk),
	.c0               (clk_1m_hz)
);
*/


uart_receive
/* #(
	//parameter being covered
	.CLK_FRE          (CLK_FRE),
	.UART_BPS         (UART_BPS)
)
*/
u_uart_receive (
	//input signal
	.sys_clk          (sys_clk),
	.sys_rst          (sys_rst),
	.uart_r           (uart_r),
	//output signal
	.uart_data        (uart_data),
	.uart_finish      (uart_en)
);

uart_sender
/* #(
	//parameter being covered
	.CLK_FRE          (CLK_FRE),
	.UART_BPS         (UART_BPS)
)
*/
u_uart_sender(
	//input signal
	.sys_clk          (sys_clk),
	.sys_rst          (sys_rst),
	.uart_en          (control_clk),
	.uart_data        (signal_output),
	//output signal
	.uart_send        (uart_s)
);

signal_gen_low u_signal_gen_low(
	.sys_clk          (control_clk),
   .sys_rst          (sys_rst),
	
   .rd               (signal_low)
); 

signal_gen_high u_signal_gen_high(
	.sys_clk          (control_clk),
   .sys_rst          (sys_rst),
	
   .rd               (signal_high)
); 

signal_sel u_signal_sel(
	.sys_clk				(sys_clk),
	.sys_rst          (sys_rst), 
	//data input from two signal generators
	.signal_high      (signal_high),
	.signal_low       (signal_low),
	//input from uart
	.uart_en          (uart_en),
	.uart_data        (uart_data), 
	//data output
	.data_out         (signal_output),
	.data_out_en      ()
);

clkdiv u_clkdiv(
	.sys_clk                      (sys_clk    ),
	.sys_rst								(sys_rst		),
	.control_clk                  (control_clk)
);

endmodule
