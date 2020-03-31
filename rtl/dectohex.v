`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2020 15:59:05
// Design Name: 
// Module Name: dectohex
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


module dectohex(
input [3:0] dec,
output reg[6:0] hex
);
always @(*) begin
    case(dec)
    4'd0:   hex=7'b1000000;
    4'd1:   hex=7'b1111001;
    4'd2:   hex=7'b0100100;
    4'd3:   hex=7'b0110000;
    4'd4:   hex=7'b0011001;
    4'd5:   hex=7'b001001;
    4'd6:   hex=7'b0000010;
    4'd7:   hex=7'b1111000;
    4'd8:   hex=7'b0000000;
    4'd9:   hex=7'b0010000;
    4'd10:  hex=7'b0001000;
    4'd11:  hex=7'b0100001;
    4'd12:  hex=7'b1000110;
    4'd13:  hex=7'b0000011;
    4'd14:  hex=7'b0000110;
    4'd15:  hex=7'b0001110; 
    endcase
 end
endmodule
