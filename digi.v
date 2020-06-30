// Qucs 0.0.18  /home/ynakanishi/.qucs/test_prj/test.sch

`timescale 1ps/100fs

module xnor3( A, Y, B, C ) ;
	input A, B, C ;
	output Y ;
	assign Y = ~(A^B^C) ;
endmodule



module TestBench ();
  wire netC1;
  wire netC2;
  wire netC4;
  wire netYQ;
  wire netYV;

  assign netYQ = netC4 ^~ netC2 ^~ netC1;

  // C1 digital source
  assign netC1 = net_srcC1netC1;
  reg    net_srcC1netC1;
  always begin
    net_srcC1netC1 = 0;
    #1;
    net_srcC1netC1 = !net_srcC1netC1;
    #1;
  end

  // C2 digital source
  assign netC2 = net_srcC2netC2;
  reg    net_srcC2netC2;
  always begin
    net_srcC2netC2 = 0;
    #2;
    net_srcC2netC2 = !net_srcC2netC2;
    #2;
  end

  // C4 digital source
  assign netC4 = net_srcC4netC4;
  reg    net_srcC4netC4;
  always begin
    net_srcC4netC4 = 0;
    #4;
    net_srcC4netC4 = !net_srcC4netC4;
    #4;
  end
  xnor3 X1 (netC1, netYV, netC2, netC4);

  initial begin
    $dumpfile("digi.vcd");
    $dumpvars();
    #8 $finish;
  end

endmodule // TestBench
