//BCD_counter                                            
module BCD_counter (
	input clk,
	input reset,
	output reg [24:0] outTime
	);

	always @ (posedge clk) begin
		outTime <= outTime + 1;
		if (reset)
		begin
			outTime <= 0;
		end
	end

endmodule // BCD_counter
