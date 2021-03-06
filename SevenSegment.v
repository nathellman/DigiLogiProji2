module SevenSegment(
	input [3:0] m,
	input d,
	output reg [8:0] s
);

always @ *
case(d)

1'b1 : 

case(m)
4'b0000 : s = 8'b01000000;
4'b0001 : s = 8'b01111001;
4'b0010 : s = 8'b00100100; 
4'b0011 : s = 8'b00110000;
4'b0100 : s = 8'b00011001;
4'b0101 : s = 8'b00010010;  
4'b0110 : s = 8'b00000010;
4'b0111 : s = 8'b01111000;
4'b1000 : s = 8'b00000000;
4'b1001 : s = 8'b00011000;
4'b1010 : s = 8'b00001000; 
4'b1011 : s = 8'b00000011;
4'b1100 : s = 8'b01000110;
4'b1101 : s = 8'b00100001;
4'b1110 : s = 8'b00000110;
4'b1111 : s = 8'b00001110;
endcase

1'b0 :

case(m)
4'b0000 : s = 8'b11000000;
4'b0001 : s = 8'b11111001;
4'b0010 : s = 8'b10100100; 
4'b0011 : s = 8'b10110000;
4'b0100 : s = 8'b10011001;
4'b0101 : s = 8'b10010010;  
4'b0110 : s = 8'b10000010;
4'b0111 : s = 8'b11111000;
4'b1000 : s = 8'b10000000;
4'b1001 : s = 8'b10011000;
4'b1010 : s = 8'b10001000; 
4'b1011 : s = 8'b10000011;
4'b1100 : s = 8'b11000110;
4'b1101 : s = 8'b10100001;
4'b1110 : s = 8'b10000110;
4'b1111 : s = 8'b10001110;
endcase
 endcase
endmodule