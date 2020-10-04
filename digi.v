// Qucs 0.0.18  C:/Users/ynakanishi/.qucs/ensyu_prj/3-3.sch

`timescale 1ps/100fs

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

module TestBench ();
  wire netOUT0;
  wire netOUT1;
  wire netOUT2;
  wire net_net0;
  wire net_net1;
  wire net_net2;

  oddeven_counter OE (net_net1, netOUT2, net_net0, netOUT1, net_net2, netOUT0);

  // RST digital source
  assign net_net1 = net_srcRSTnet_net1;
  reg    net_srcRSTnet_net1;
  always begin
    net_srcRSTnet_net1 = 0;
    #1000;
    net_srcRSTnet_net1 = 1;
    #100000;
  end

  // CLK digital source
  assign net_net0 = net_srcCLKnet_net0;
  reg    net_srcCLKnet_net0;
  always begin
    net_srcCLKnet_net0 = 0;
    #1000;
    net_srcCLKnet_net0 = 1;
    #1000;
  end

  // K digital source
  assign net_net2 = net_srcKnet_net2;
  reg    net_srcKnet_net2;
  always begin
    net_srcKnet_net2 = 0;
    #13000;
    net_srcKnet_net2 = 1;
    #9000;
  end

  initial begin
    $dumpfile("digi.vcd");
    $dumpvars();
    #50000 $finish;
  end

endmodule // TestBench
