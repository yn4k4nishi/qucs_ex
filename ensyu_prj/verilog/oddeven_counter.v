module oddeven_counter( RST, OUT2, CLK, OUT1, K, OUT0 ) ;
	input CLK, RST, K ;
	output OUT2, OUT1, OUT0 ;
	reg [2:0] CNT ;
	assign {OUT2, OUT1, OUT0} = CNT ;
	always @( posedge CLK or negedge RST )
	if ( RST == 0 )
		CNT <= 0 ;
	else
	begin
		CNT[2] <= (CNT[2] & ~CNT[1])|(~K & ~CNT[2] & CNT[1])|(K & CNT[2] & ~CNT[0])|(~CNT[2] & CNT[1] & CNT[0]);
		CNT[1] <= (~K & ~CNT[1])|(~CNT[1] & CNT[0])|(K & CNT[1] & ~CNT[0]);
		CNT[0] <= K | (CNT[2] & CNT[1] & ~CNT[0]);
	end
endmodule