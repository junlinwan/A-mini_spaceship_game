`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/03 21:28:56
// Design Name: 
// Module Name: speaker
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



module speaker(clk,speaker,hit,alienhit);
    input clk,hit,alienhit;
    output speaker;
    
    reg [15:0] counter;
    reg [14:0] Gcounter;
    reg [25:0] playtime;
    reg spacehit,alien;
    
    always @(posedge clk)
    begin
        if(hit || alienhit)begin
            playtime <= 26'd12_500_000;
            spacehit <= hit;
            alien <= alienhit;
        end 
        if(playtime > 0)begin
            playtime <= playtime - 1'b1;
            if(counter==56817) begin
                counter <= 0; 
            end else begin
                counter <= counter+1;
            end
            if(Gcounter==31887) begin
                Gcounter <= 0; 
            end else begin
                Gcounter <= Gcounter+1;
            end
        end
    end
assign speaker = spacehit? counter[15] : alien? Gcounter[14]:0;

endmodule
