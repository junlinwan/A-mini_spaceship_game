`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/03 21:29:29
// Design Name: 
// Module Name: debounce
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


module debounce(input reset, clock, noisy, output reg clean);
	              
   reg [19:0] count;
   reg temp;
   wire [19:0] DELAY1;
   assign DELAY1 = 20'd100_0000;
   always @ (posedge clock or posedge reset)
		if(reset == 1'b1)
			begin	
				count <= 20'b0;
				clean <= 1'b0;
				temp <= 1'b0;
			end
		else 
			begin
				if(noisy)				
					begin
						if(count == DELAY1)
							begin
								clean <= temp;
							end
						else
							begin
								temp <= noisy;
								clean <= clean;
								count <= count + 1'b1;
							end
					end
				else
					begin
						count <= 20'b0;
						clean <= 1'b0;
					end
			end
      
endmodule
