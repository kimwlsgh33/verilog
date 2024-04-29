module multiplex_behaviour (
    A,
    B,
    X,
    out1
);
  input A, B, X;
  output reg out1;
  // procedure block
  // the code enclosed in always block will be executed in every clock cycle
  always @(*) begin
    if (X == 0) out1 = A;
    else out1 = B;
  end
endmodule
