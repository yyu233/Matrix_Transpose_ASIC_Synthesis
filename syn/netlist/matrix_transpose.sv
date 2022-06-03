// Code your design here
module matrix_transpose(

 input clk,
 input [7:0] in_1,
 input [7:0] in_2,
 input [7:0] in_3,
 input [7:0] in_4,
 
 output  [31:0] given_in,
 output  [31:0] trans_out
);

wire [7:0] temp [1:0][1:0];
wire [7:0] trans_temp [1:0][1:0];

  
genvar ROW,COLUMN;

assign temp[0][0] = in_1;
assign temp[0][1] = in_2;
assign temp[1][0] = in_3;
assign temp[1][1] = in_4;

for (COLUMN=0;COLUMN<2;COLUMN=COLUMN+1) begin
for (ROW=0;ROW<2;ROW=ROW+1) begin
assign trans_temp[COLUMN][ROW] = temp[ROW][COLUMN];
end
end

assign given_in = {{temp[1][1]},{temp[1][0]},{temp[0][1]},{temp[0][0]}};
assign trans_out = {trans_temp[0][0],trans_temp[0][1],trans_temp[1][0],trans_temp[1][1]};
endmodule
