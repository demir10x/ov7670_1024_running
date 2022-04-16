`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2022 03:18:41 PM
// Design Name: 
// Module Name: controller_1
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




module controller_1(
input clk,button,
input [11:0] din,
output reg write_enable,
output reg [14:0]  address,
output [12:0]  dout
    );

reg [1:0] status;
initial
begin
address <=0;
write_enable <=0;
status <=0;
end

//assign dout = {din[11:4],4'b1000};
assign dout = din;

always @ (posedge clk)
case (status)
2'b00: begin
       if (button == 0)
           status <=1;
		 end
		 
2'b01: begin
       if (address == 15'd19199)
           begin
           address<=0;
           status <= 2'b10;
			  write_enable <=0;
           end
       else
		     begin
			  address <= address +1;
			  write_enable <=1;
			  end
		 end
		 
2'b10: begin
       if (button==1)
		 status <=0;
		 end

default: status <=0;

endcase 

endmodule
