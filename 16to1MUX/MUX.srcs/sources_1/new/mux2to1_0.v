`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.09.2026 11:04:59
// Design Name: 
// Module Name: mux2to1_0
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux2to1_0(input [1:0]in , sel , output out);
wire t1,t2,t3;
not g1(t1,sel);
and g2(t2,in[0],t1);
and g3(t3,in[1],sel);
or g4(out,t2,t3);
endmodule
