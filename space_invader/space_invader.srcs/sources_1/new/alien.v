`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/03 21:27:43
// Design Name: 
// Module Name: alien
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



module alien(clk,rst,startX,startY,alienX,alienY,width,alienalive,rocketflying,rocketX,rocketY,hit,alienfire,firefreq,frontalive,startscreen,gameover);

    input clk,rst;
    output reg alienalive,hit,alienfire;
    input rocketflying,startscreen,gameover,frontalive;
    input [9:0] startX;
    input [8:0] startY;
    input [9:0] rocketX;
    input [8:0] rocketY;
    input [9:0] width;
    input [27:0] firefreq;
    output reg [9:0]alienX;
    output reg [8:0]alienY;
    reg [23:0] counter;
    reg [27:0] firecounter;
    reg speed,direction;
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            firecounter <= 0;
            alienfire <= 0;
        end else begin
            if(alienalive && ~frontalive && ~startscreen && ~gameover) begin
                if(firecounter == firefreq) begin
                    firecounter <= 0;
                    alienfire <= 1;
                end else begin
                    firecounter <= firecounter + 1'b1;
                    alienfire <= 0;
                end
            end else begin
                firecounter <= 0;
                alienfire <= 0;
            end
        end
    end
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            alienalive <= 1'b1;
            hit <= 0;
        end else begin
            if(rocketflying && alienalive &&(((rocketX >= alienX -2)&&(rocketX <= alienX + width + 2))&&(rocketY == alienY)))begin
                alienalive <= 0;
                hit <= 1'b1;
            end else begin
                hit <= 0;
            end
        end
    end
    
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            alienX <= startX;
        end else if(counter == 24'd400_000)
            begin
                 speed <= 1'b1;
                 counter <= 0;
             end else 
             begin
                if(direction) 
                begin
                    counter <= counter + 1'b1;
                    alienX <= startscreen? alienX: alienX + speed;
                    speed <= 0;
                end else 
                begin
                    counter <= counter + 1'b1;
                    alienX <= startscreen? alienX: alienX - speed;
                    speed <= 0;
                end
            end
        end
    
    
    always@(posedge clk or posedge rst)begin
        if(rst)
        begin
            direction <= 0;
            alienY <= startY;
        end else begin
            if(alienX == startX - 170 && direction == 0) begin
                direction <= 1'b1;
                alienY <= (gameover) ? alienY : alienY + 20;
            end else if(alienX == startX + 50 && direction == 1)begin
                direction <= 0;
                alienY <= (gameover) ? alienY : alienY + 20;
            end
        end
    end
   
endmodule
