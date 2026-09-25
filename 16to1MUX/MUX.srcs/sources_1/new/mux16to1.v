module mux16to1(input [15:0]in,[3:0]sel , output out);
wire [3:0]t;
mux4to1_0 M0(in[3:0],sel[1:0],t[0]);
mux4to1_0 M1(in[7:4],sel[1:0],t[1]);
mux4to1_0 M2(in[11:8],sel[1:0],t[2]);
mux4to1_0 M3(in[15:12],sel[1:0],t[3]);
mux4to1_0 M4(t,sel[3:2],out); 
  
  endmodule