module logicgate_nor( A, Y, B ) ;
	input A, B ;
	output Y ;
	assign Y = ~(A | B) ;
endmodule