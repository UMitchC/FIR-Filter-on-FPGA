/* written by Zyy Zhou (22670661)
used to select the filtered or not filtered signal by pressing key0
*/
module select(
	//input signal
	input                     key0,
	input      [15:0]         adc_data,
	input      [15:0]         fir_data,
	//output signal
	output     [15:0]         audio_data_out
);

//main code
assign  audio_data_out = (key0==1'b1)? adc_data:fir_data;

endmodule 