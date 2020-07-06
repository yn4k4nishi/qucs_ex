<<<<<<< HEAD
// Qucs 0.0.18  C:/Users/ynakanishi/.qucs/ensyu_prj/Modulo4counter.sch

`timescale 1ps/100fs

module TestBench ();
  wire netCLK;
  wire netQ0;
  wire netQ1;
  wire netQ2;
  wire netRST;
  wire netSET;
  wire net_net0;
  wire net_net1;
  wire net_net2;
  wire net_net3;
  wire net_net4;
  wire net_net5;
  wire net_net6;
  wire net_net7;
  wire net_net8;
  wire net_net9;


  // SET logic 1
  assign  netSET = net_regSETnetSET;
  reg     net_regSETnetSET = 1;
  initial
    net_regSETnetSET <= 1;

  // RST digital source
  assign netRST = net_srcRSTnetRST;
  reg    net_srcRSTnetRST;
  always begin
    net_srcRSTnetRST = 0;
    #1000;
    net_srcRSTnetRST = 1;
    #20000;
  end

  // CLK digital source
  assign netCLK = net_srcCLKnetCLK;
  reg    net_srcCLKnetCLK;
  always begin
    net_srcCLKnetCLK = 0;
    #1000;
    net_srcCLKnetCLK = 1;
    #1000;
  end

  // Y0 d flip-flop with set and reset
  assign  netQ0 = Q_regY0netQ0;
  reg     Q_regY0netQ0 = 0;
  assign  net_net0 = QB_regY0net_net0;
  reg     QB_regY0net_net0 = 1;
  reg     Q_stateY0 = 0;
  always @ (posedge netCLK)
  begin
    if (netRST == 1 && netSET == 1)
    begin
      Q_stateY0 = net_net0;
      Q_regY0netQ0 <= Q_stateY0;
      QB_regY0net_net0 <= ~Q_stateY0;
    end
  end
  always @ (netRST)
  begin
    if (netRST == 0) Q_stateY0 = 0;
    Q_regY0netQ0 <= Q_stateY0;
    QB_regY0net_net0 <= ~Q_stateY0;
  end
  always @ (netSET)
  begin if (netSET == 0) Q_stateY0 = 1;
    Q_regY0netQ0 <= Q_stateY0;
    QB_regY0net_net0 <= ~Q_stateY0;
  end

  // Y2 d flip-flop with set and reset
  assign  netQ2 = Q_regY2netQ2;
  reg     Q_regY2netQ2 = 0;
  assign  net_net2 = QB_regY2net_net2;
  reg     QB_regY2net_net2 = 1;
  reg     Q_stateY2 = 0;
  always @ (posedge netCLK)
  begin
    if (netRST == 1 && netSET == 1)
    begin
      Q_stateY2 = net_net1;
      Q_regY2netQ2 <= Q_stateY2;
      QB_regY2net_net2 <= ~Q_stateY2;
    end
  end
  always @ (netRST)
  begin
    if (netRST == 0) Q_stateY2 = 0;
    Q_regY2netQ2 <= Q_stateY2;
    QB_regY2net_net2 <= ~Q_stateY2;
  end
  always @ (netSET)
  begin if (netSET == 0) Q_stateY2 = 1;
    Q_regY2netQ2 <= Q_stateY2;
    QB_regY2net_net2 <= ~Q_stateY2;
  end

  // Y1 d flip-flop with set and reset
  assign  netQ1 = Q_regY1netQ1;
  reg     Q_regY1netQ1 = 0;
  assign  net_net4 = QB_regY1net_net4;
  reg     QB_regY1net_net4 = 1;
  reg     Q_stateY1 = 0;
  always @ (posedge netCLK)
  begin
    if (netRST == 1 && netSET == 1)
    begin
      Q_stateY1 = net_net3;
      Q_regY1netQ1 <= Q_stateY1;
      QB_regY1net_net4 <= ~Q_stateY1;
    end
  end
  always @ (netRST)
  begin
    if (netRST == 0) Q_stateY1 = 0;
    Q_regY1netQ1 <= Q_stateY1;
    QB_regY1net_net4 <= ~Q_stateY1;
  end
  always @ (netSET)
  begin if (netSET == 0) Q_stateY1 = 1;
    Q_regY1netQ1 <= Q_stateY1;
    QB_regY1net_net4 <= ~Q_stateY1;
  end
  assign net_net5 = netQ2 & netQ0;
  assign net_net6 = netQ2 & netQ1;
  assign net_net3 = net_net6 | net_net5;
  assign net_net1 = net_net7 | net_net8 | net_net9;
  assign net_net9 = net_net4 & net_net0;
  assign net_net8 = netQ2 & net_net4;
  assign net_net7 = netQ2 & net_net0;
=======
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
>>>>>>> origin/master

  initial begin
    $dumpfile("digi.vcd");
    $dumpvars();
<<<<<<< HEAD
    #20000 $finish;
=======
    #8 $finish;
>>>>>>> origin/master
  end

endmodule // TestBench
