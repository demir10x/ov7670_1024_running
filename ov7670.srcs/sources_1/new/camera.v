
`timescale 1ns / 1ps
//[11:55 PM, 3/25/2022] Hafiz Talha ITU: `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:33:21 03/25/2022 
// Design Name: 
// Module Name:    camera 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module camera(
input clk,s,
output pclk,
output reg href,vsync,
output reg [7:0] data
    );
reg [2:0]state, rows, columns;

initial 
begin
state<=0;
data<=0;
href<=0;
vsync<=1;
rows <=0;
columns <=0;
end

assign pclk = clk;


always @ (posedge clk)
case (state)
3'b000:  begin 
         if (~s)
			state<=3'b000;
			else
			state <=3'b001;
			end
			
3'b001:  begin
         vsync<=1;
			rows<=0;
			columns<=0;
			data<=0;
			state<=3'b010;
			end
			
3'b010:  begin 
         vsync <=0;
         state<=3'b011;
         end

3'b011:  begin
         href<=1;
         state<=3'b100;
			columns<=columns+1;
			data<=data+1;
         end

3'b100:  begin
         state<=3'b101;
			
			if(columns==6)
			   begin
				state<=3'b110;
				rows<=rows+1;
				columns<=0;
				end
			else
			   begin
				state<=3'b011;
				end
         end

3'b101:  begin
         vsync<=1;
			state<=3'b001;
			end

3'b110:  begin
         href<=0;
         if (rows==5)
			    begin
				 state<=3'b101;
				 end
			else
			    begin
				 state<=3'b011;
				 end
			end

default: begin
         state<=3'b000;
			end
			
endcase

endmodule