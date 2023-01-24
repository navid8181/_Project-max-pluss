`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Pouya & Navid XD
// Engineer: Pouya Hezaveh
// 
// Create Date: 07/10/2022 04:09:30 PM
// Design Name: single wires to array of wires
// Module Name: Compressor16
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//	this module compresses 16 wires to an array of wires
//
// Dependencies: 
// 
// Revision: 1
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module compressor12(
	i0,i1,i2,i3,i4,
	i5,i6,i7,i8,i9,
	i10,i11,out
    );
	input i0;
	input i1;
	input i2;
	input i3;
	input i4;
	input i5;
	input i6;
	input i7;
	input i8;
	input i9;
	input i10;
	input i11;
	output [11:0]out;

	assign out[0] = i0;
	assign out[1] = i1;
	assign out[2] = i2;
	assign out[3] = i3;
	assign out[4] = i4;
	assign out[5] = i5;
	assign out[6] = i6;
	assign out[7] = i7;
	assign out[8] = i8;
	assign out[9] = i9;
	assign out[10] = i10;
	assign out[11] = i11;

endmodule
