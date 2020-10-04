module updown2bit( UP, OUT1, CLK, OUT0, RST ) ;
	input UP, CLK, RST ;
	output OUT1, OUT0 ;
	reg [1:0] CNT ;
	assign {OUT1, OUT0} = CNT ;
	always @( posedge CLK or negedge RST )
	if ( RST == 0 )
		CNT<=0 ;
	else
	begin
		CNT[1]<=(~UP & ~CNT[1] & ~CNT[0])|(~UP & CNT[1] & CNT[0])|(UP & ~CNT[1] & CNT[0])|(UP & CNT[1] & ~CNT[0]);
		CNT[0]<=~CNT[0];
	end
endmodule