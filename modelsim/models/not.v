`timescale 1ns/1ps

module NOT(
  input in,
  output out
  );

  assign out = ~in;

  specify
  (in=>out)=(0.0,0.0);
  endspecify

endmodule
