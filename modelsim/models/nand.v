`timescale 1ns/1ps

module NAND(
  input a,
  input b,
  output y
  );

  assign y = ~(a&b);

  specify
  (a=>y)=(0.0,0.0);
  (b=>y)=(0.0,0.0);
  endspecify

endmodule
