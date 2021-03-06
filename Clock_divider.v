//Clock_divider                                                
module Clock_divider
#(parameter timeDivider)
(
	input [24:0] inTime,
	output reg [24:0] outTime
	);

	always @ ( * ) begin
		outTime <= inTime / timeDivider;
	end
endmodule // Clock_divider
