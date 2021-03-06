/*
written by Zyy Zhou
to divide the clock signal and thus control the frequency of the generated signal
*/
module clkdiv (
	input           sys_clk,
	input           sys_rst,
	output   reg    control_clk
);


reg   [30:0]  counter;


always @(posedge sys_clk or negedge sys_rst) begin
	if (!sys_rst)begin
		control_clk <= 1'b0;
	end
	else if (counter == 'd250000)begin  //the frequency of the clk signal is set as 1Hz
		control_clk <= !control_clk;
	end
end


always @(posedge sys_clk or negedge sys_rst) begin
	if (!sys_rst)begin
		counter <= 1'b0;
	end
	else if (counter >= 'd250000)begin
		counter <= 'd0;
	end
	else begin
		counter <= counter + 1'd1;
	end
end


endmodule
