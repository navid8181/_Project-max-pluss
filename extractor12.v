`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pouya & Navid XD
// Engineer: Pouya Hezaveh
// 
// Create Date: 07/10/2022 04:09:30 PM
// Design Name: array of 12 wires to single wires
// Module Name: Compressor12
// Project Name: Compressor12
// Target Devices: 
// Tool Versions: 
// Description: 
//	this module extracts an array of 16 wires to single wires
//
// Dependencies: 
// 
// Revision: 1
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module extractor12(
	in,
	o0,o1,o2,o3,o4,
	o5,o6,o7,o8,o9,
	o10,o11
	);
	input [11:0] in;
	output o0;
	output o1;
	output o2;
	output o3;
	output o4;
	output o5;
	output o6;
	output o7;
	output o8;
	output o9;
	output o10;
	output o11;

	assign o0 = in[0];
	assign o1 = in[1];
	assign o2 = in[2];
	assign o3 = in[3];
	assign o4 = in[4];
	assign o5 = in[5];
	assign o6 = in[6];
	assign o7 = in[7];
	assign o8 = in[8];
	assign o9 = in[9];
	assign o10 = in[10];
	assign o11 = in[11];

endmodule


