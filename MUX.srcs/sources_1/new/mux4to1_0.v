module mux4to1_0 (input [3:0]in,[1:0]sel,output out);
wire [1:0]t;
mux2to1_0 M0(in[1:0],sel[0],t[0]);
mux2to1_0 M1(in[3:2],sel[0],t[1]);
mux2to1_0 M2(t, sel[1],out);
endmodule 
