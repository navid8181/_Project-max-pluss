`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pouya & Navid XD
// Engineer: Pouya Hezaveh
// 
// Create Date: 07/10/2022 04:09:30 PM
// Design Name: single wires to array of wires
// Module Name: Compressor8
// Project Name: Compressor8
// Target Devices: 
// Tool Versions: 
// Description: 
//	this module compresses 8 wires to an array of wires
//
// Dependencies: 
// 
// Revision: 1
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module compressor8(
	i0,i1,i2,i3,i4,
	i5,i6,i7,,out
    );
	input i0;
	input i1;
	input i2;
	input i3;
	input i4;
	input i5;
	input i6;
	input i7;
	output [7:0]out;

	assign out[0] = i0;
	assign out[1] = i1;
	assign out[2] = i2;
	assign out[3] = i3;
	assign out[4] = i4;
	assign out[5] = i5;
	assign out[6] = i6;
	assign out[7] = i7;

endmodule

