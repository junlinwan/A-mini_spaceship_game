`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/03 21:26:53
// Design Name: 
// Module Name: rocket
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


module rocket(clk,rst,startX,startY,
        rocketX,rocketY,
        rocketX1,rocketY1,
        rocketX2,rocketY2,
        rocketX3,rocketY3,
        rocketX4,rocketY4,
        rocketX5,rocketY5,
        rocketX6,rocketY6,
        rocket1flying,
        rocket2flying,
        rocket3flying,
        rocket4flying,
        rocket5flying,
        rocket6flying,
        direction,fire,flying,hit
        );

    input clk,rst,fire,hit,direction,rocket1flying,rocket2flying,rocket3flying,rocket4flying,rocket5flying,rocket6flying;
    input [9:0]startX,rocketX1,rocketX2,rocketX3,rocketX4,rocketX5,rocketX6;
    input [8:0]startY,rocketY1,rocketY2,rocketY3,rocketY4,rocketY5,rocketY6;
    output reg flying;
    output reg [9:0]rocketX;
    output reg [8:0]rocketY;
    reg [23:0] counter;
    reg speed,rockethit;
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            rockethit <= 0;
        end else 
        begin
            if( ((flying && rocket1flying) && ((rocketX >= rocketX1 - 2)&&(rocketX <= rocketX1 + 6))&&(rocketY == rocketY1 + 8))||
                ((flying && rocket2flying) && ((rocketX >= rocketX2 - 2)&&(rocketX <= rocketX2 + 6))&&(rocketY == rocketY2 + 8))||
                ((flying && rocket3flying) && ((rocketX >= rocketX3 - 2)&&(rocketX <= rocketX3 + 6))&&(rocketY == rocketY3 + 8))||
                ((flying && rocket4flying) && ((rocketX >= rocketX4 - 2)&&(rocketX <= rocketX4 + 6))&&(rocketY == rocketY4 + 8))||
                ((flying && rocket5flying) && ((rocketX >= rocketX5 - 2)&&(rocketX <= rocketX5 + 6))&&(rocketY == rocketY5 + 8))||
                ((flying && rocket6flying) && ((rocketX >= rocketX6 - 2)&&(rocketX <= rocketX6 + 6))&&(rocketY == rocketY6 + 8)))
            begin 
                rockethit <= 1'b1;
            end else begin
                rockethit <= 0;
            end      
        end
    end
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin   
            flying <=0;
        end else
        begin
            if(fire)
            begin
                if(flying == 0)begin
                    flying <=1;
                    rocketX <= startX + 10'd13;
                    rocketY <= startY;
                end
            end 
            if(flying)
            begin   
                rocketY <= direction ? (rocketY - speed):(rocketY + speed);
                if((rocketY == 10) || (rocketY == 470) || hit || rockethit)
                begin
                    flying <= 0;
                end
            end
        end
    end
    
    always@(posedge clk)
        if(flying)
        begin
            if(counter == 24'd150_000)begin
                 speed <= 1'b1;
                 counter <= 0;
            end else begin
                 counter <= counter + 1'b1;
                 speed <= 0;
            end
        end else begin
            counter <= 0;
            speed <= 0;
        end
    
endmodule