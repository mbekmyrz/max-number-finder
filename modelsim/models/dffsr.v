`timescale 1ns/1ps

module DFFSR(
  input CLK,
  input D,
  input SETZ,
  input RESETZ,
  output reg Q
  );

  always @(posedge CLK or posedge RESETZ or posedge SETZ)
    if(RESETZ)
        Q <= 0;
    else if(SETZ)
        Q <= 1;
    else
        Q <= D;

  specify
    (posedge CLK *> (Q:D)) = 0;
    (posedge SETZ *> (Q:1)) = 0);
    (posedge RESETZ *> (Q:0)) = 0);
    $setup(D, posedge CLK, 0);
    $hold(posedge CLK, D, 0);
  endspecify

endmodule
