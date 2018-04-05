module signEx(IMM, sIMM);

	input [5:0] IMM;
	output [7:0] sIMM;

	assign sIMM[5:0] = IMM;
	assign sIMM[7:6] = IMM[5] ? 2'b11 : 2'b00;

endmodule