module xnor3( A, Y, B, C ) ;
	input A, B, C ;
	output Y ;
	assign Y = ~(A^B^C) ;
endmodule

