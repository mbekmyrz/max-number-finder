module max(
  input clk,
  input [7:0] data,
  input reset,
  input valid,
  output reg done,
  output reg [7:0] max);

  reg [4:0] counter;
  wire buffClk;

  BUF clockBuf(
    .in(clk),
    .out(buffClk)
    );

  always @(posedge buffClk or posedge reset)
    if(reset) begin
      counter <= 0;
      max <= 0;
      done <= 0;
    end else begin
      if(valid) begin
        if(counter==20) begin
          counter <= 1;
          max <= data;
          done <= 0;
        end else begin
          counter <= counter + 1;
          if(data>max)
            max <= data;
          if(counter==19)
            done <= 1;
        end
      end else if(counter==20) begin
        counter <= 0;
        max <= 0;
        done <= 0;
      end
    end
endmodule
