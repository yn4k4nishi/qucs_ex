module logicgate_xnor( A, Y, B ) ;
	input A, B ;
	output Y ;
	assign Y = A ~^ B ;
endmodule