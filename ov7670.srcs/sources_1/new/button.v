`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/01/03 16:29:43
// Design Name: 
// Module Name: button
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


module button(
        input wire clk,
        input wire resend_in,
        input wire reset_in,
        input wire cntl_in,

        output reg resend_out,
        output reg cntl_out,
        output reg reset_out

    );



    always @(posedge clk)begin
        resend_out <= resend_in;
        reset_out <= reset_in;
        cntl_out <= cntl_in;
    end
endmodule


// the button module takes 4 input clk, resend_in, reset_in, cntl_in and then assign the resend_in to resend_out, reset_in to reset_out and cntl_in to cntl_out and outputs the three variable. resend_out, cntl_out, reset_out