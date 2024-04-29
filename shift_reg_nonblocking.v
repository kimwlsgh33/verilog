module shift_reg_nonblocking (
    clk,
    in1,
    temp1,
    temp2,
    temp3,
    temp4,
    temp5,
    temp6,
    temp7,
    temp8,
    temp9
);

  output reg out1, temp1, temp2, temp3, temp4, temp5, temp6, temp7, temp8, temp9;
  input clk;
  input in1;

  // reg[3:0] count = 4`d0;

  always @(posedge clk) begin
    // count <= count + 4`d1;
    temp1 <= in1;
    temp2 <= temp1;
    temp3 <= temp2;
    temp4 <= temp3;
    temp5 <= temp4;
    temp6 <= temp5;
    temp7 <= temp6;
    temp8 <= temp7;
    temp9 <= temp8;
    out1  <= temp9;
  end
endmodule
