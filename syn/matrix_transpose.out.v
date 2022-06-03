/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : Q-2019.12-SP5-3
// Date      : Thu May 12 21:46:22 2022
/////////////////////////////////////////////////////////////


module matrix_transpose ( clk, in_1, in_2, in_3, in_4, given_in, trans_out );
  input [7:0] in_1;
  input [7:0] in_2;
  input [7:0] in_3;
  input [7:0] in_4;
  output [31:0] given_in;
  output [31:0] trans_out;
  input clk;


  BUFFD1 U1 ( .I(in_4[0]), .Z(trans_out[0]) );
  BUFFD1 U2 ( .I(in_4[4]), .Z(trans_out[4]) );
  BUFFD1 U3 ( .I(in_3[3]), .Z(trans_out[19]) );
  BUFFD1 U4 ( .I(in_1[2]), .Z(given_in[2]) );
  BUFFD1 U5 ( .I(in_3[1]), .Z(given_in[17]) );
  BUFFD1 U6 ( .I(in_4[7]), .Z(given_in[31]) );
  BUFFD1 U7 ( .I(in_4[7]), .Z(trans_out[7]) );
  BUFFD1 U8 ( .I(in_4[6]), .Z(given_in[30]) );
  BUFFD1 U9 ( .I(in_4[6]), .Z(trans_out[6]) );
  BUFFD1 U10 ( .I(in_4[5]), .Z(given_in[29]) );
  BUFFD1 U11 ( .I(in_4[5]), .Z(trans_out[5]) );
  BUFFD1 U12 ( .I(in_4[4]), .Z(given_in[28]) );
  BUFFD1 U13 ( .I(in_4[3]), .Z(given_in[27]) );
  BUFFD1 U14 ( .I(in_4[3]), .Z(trans_out[3]) );
  BUFFD1 U15 ( .I(in_4[2]), .Z(given_in[26]) );
  BUFFD1 U16 ( .I(in_4[2]), .Z(trans_out[2]) );
  BUFFD1 U17 ( .I(in_4[1]), .Z(given_in[25]) );
  BUFFD1 U18 ( .I(in_4[1]), .Z(trans_out[1]) );
  BUFFD1 U19 ( .I(in_4[0]), .Z(given_in[24]) );
  BUFFD1 U20 ( .I(in_3[7]), .Z(given_in[23]) );
  BUFFD1 U21 ( .I(in_3[7]), .Z(trans_out[23]) );
  BUFFD1 U22 ( .I(in_3[6]), .Z(given_in[22]) );
  BUFFD1 U23 ( .I(in_3[6]), .Z(trans_out[22]) );
  BUFFD1 U24 ( .I(in_3[5]), .Z(given_in[21]) );
  BUFFD1 U25 ( .I(in_3[5]), .Z(trans_out[21]) );
  BUFFD1 U26 ( .I(in_3[4]), .Z(given_in[20]) );
  BUFFD1 U27 ( .I(in_3[4]), .Z(trans_out[20]) );
  BUFFD1 U28 ( .I(in_3[3]), .Z(given_in[19]) );
  BUFFD1 U29 ( .I(in_3[2]), .Z(given_in[18]) );
  BUFFD1 U30 ( .I(in_3[2]), .Z(trans_out[18]) );
  BUFFD1 U31 ( .I(in_3[1]), .Z(trans_out[17]) );
  BUFFD1 U32 ( .I(in_1[0]), .Z(given_in[0]) );
  BUFFD1 U33 ( .I(in_1[0]), .Z(trans_out[24]) );
  BUFFD1 U34 ( .I(in_1[1]), .Z(given_in[1]) );
  BUFFD1 U35 ( .I(in_1[1]), .Z(trans_out[25]) );
  BUFFD1 U36 ( .I(in_1[2]), .Z(trans_out[26]) );
  BUFFD1 U37 ( .I(in_1[3]), .Z(given_in[3]) );
  BUFFD1 U38 ( .I(in_1[3]), .Z(trans_out[27]) );
  BUFFD1 U39 ( .I(in_1[4]), .Z(given_in[4]) );
  BUFFD1 U40 ( .I(in_1[4]), .Z(trans_out[28]) );
  BUFFD1 U41 ( .I(in_1[5]), .Z(given_in[5]) );
  BUFFD1 U42 ( .I(in_1[5]), .Z(trans_out[29]) );
  BUFFD1 U43 ( .I(in_1[6]), .Z(given_in[6]) );
  BUFFD1 U44 ( .I(in_1[6]), .Z(trans_out[30]) );
  BUFFD1 U45 ( .I(in_1[7]), .Z(given_in[7]) );
  BUFFD1 U46 ( .I(in_1[7]), .Z(trans_out[31]) );
  BUFFD1 U47 ( .I(in_2[0]), .Z(given_in[8]) );
  BUFFD1 U48 ( .I(in_2[0]), .Z(trans_out[8]) );
  BUFFD1 U49 ( .I(in_2[1]), .Z(given_in[9]) );
  BUFFD1 U50 ( .I(in_2[1]), .Z(trans_out[9]) );
  BUFFD1 U51 ( .I(in_2[2]), .Z(given_in[10]) );
  BUFFD1 U52 ( .I(in_2[2]), .Z(trans_out[10]) );
  BUFFD1 U53 ( .I(in_2[3]), .Z(given_in[11]) );
  BUFFD1 U54 ( .I(in_2[3]), .Z(trans_out[11]) );
  BUFFD1 U55 ( .I(in_2[4]), .Z(given_in[12]) );
  BUFFD1 U56 ( .I(in_2[4]), .Z(trans_out[12]) );
  BUFFD1 U57 ( .I(in_2[5]), .Z(given_in[13]) );
  BUFFD1 U58 ( .I(in_2[5]), .Z(trans_out[13]) );
  BUFFD1 U59 ( .I(in_2[6]), .Z(given_in[14]) );
  BUFFD1 U60 ( .I(in_2[6]), .Z(trans_out[14]) );
  BUFFD1 U61 ( .I(in_2[7]), .Z(given_in[15]) );
  BUFFD1 U62 ( .I(in_2[7]), .Z(trans_out[15]) );
  BUFFD1 U63 ( .I(in_3[0]), .Z(given_in[16]) );
  BUFFD1 U64 ( .I(in_3[0]), .Z(trans_out[16]) );
endmodule

