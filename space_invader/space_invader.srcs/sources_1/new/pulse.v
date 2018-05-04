`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/03 21:30:06
// Design Name: 
// Module Name: pulse
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



module Pulse(input clk, input rst, input level, output reg pulse);
    
   reg [23:0] counter;
   reg [1:0] state;
   reg [1:0] nextstate;
   parameter S0 = 2'b00;
   parameter S1 = 2'b01;
   
   // Compute next state of the FSM 
  always @(posedge clk)
      begin
			case(state)
				S0:
						begin
							pulse <= 1'b0;
							counter <= 0;
							if(level)begin
								nextstate <= S1;
							end
							else begin
								nextstate <= S0;
							end
						end
				S1:
						begin
							if(counter == 24'd200_000)begin
                                 pulse <= 1'b1;
                                 counter <= 0;
                            end else begin
                                 pulse <= 0;
                                 counter <= counter + 1'b1;
                            end
							if(level)begin
								nextstate <= S1;
							end
							else begin
								nextstate <= S0;
							end
						end
				default: nextstate <= S0;
			endcase
      end
	  
	  // Set the new state 
	always @(posedge clk, posedge rst)
			begin
				if(rst == 1'b1)
					state <= 2'b0;
				else
					state <= nextstate;
	end
endmodule
