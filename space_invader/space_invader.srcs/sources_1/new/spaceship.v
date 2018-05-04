`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/03 21:25:23
// Design Name: 
// Module Name: spaceship
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


module spaceship
    (spaceshipX,spaceshipY,btnL,btnR,clk,rst,
    alienrocketX1,alienrocketY1,
    alienrocketX2,alienrocketY2,
    alienrocketX3,alienrocketY3,
    alienrocketX4,alienrocketY4,
    alienrocketX5,alienrocketY5,
    alienrocketX6,alienrocketY6,
    alienrocket1,alienrocket2,
    alienrocket3,alienrocket4,
    alienrocket5,alienrocket6,
    alienhit,liveminus);
    input btnL,btnR;
    input clk,rst;
    output reg [9:0]spaceshipX;
    output reg [8:0]spaceshipY;
    output reg alienhit,liveminus;
    input alienrocket1,alienrocket2,alienrocket3,alienrocket4,alienrocket5,alienrocket6;
    input [9:0]alienrocketX1,alienrocketX2,alienrocketX3,alienrocketX4,alienrocketX5,alienrocketX6;
    input [8:0]alienrocketY1,alienrocketY2,alienrocketY3,alienrocketY4,alienrocketY5,alienrocketY6;  
     
    always@(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            spaceshipX <= 10'd310;
            spaceshipY <= 9'd400;
            alienhit <= 0;
            liveminus <= 0;
        end
        else begin
            if(btnL) begin
                spaceshipX <= (spaceshipX > 11)? (spaceshipX - 10'd1):spaceshipX;
            end 
            else if(btnR) begin
                spaceshipX <= (spaceshipX < 598)? (spaceshipX + 9'd1):spaceshipX;
            end
            if ((alienrocket1 &&(((alienrocketX1 >= spaceshipX -2)&&(alienrocketX1 <= spaceshipX + 33))&&(alienrocketY1 == spaceshipY)))  ||  
                (alienrocket2 &&(((alienrocketX2 >= spaceshipX -2)&&(alienrocketX2 <= spaceshipX + 33))&&(alienrocketY2 == spaceshipY)))  ||
                (alienrocket3 &&(((alienrocketX3 >= spaceshipX -2)&&(alienrocketX3 <= spaceshipX + 33))&&(alienrocketY3 == spaceshipY)))  ||
                (alienrocket4 &&(((alienrocketX4 >= spaceshipX -2)&&(alienrocketX4 <= spaceshipX + 33))&&(alienrocketY4 == spaceshipY)))  ||
                (alienrocket5 &&(((alienrocketX5 >= spaceshipX -2)&&(alienrocketX5 <= spaceshipX + 33))&&(alienrocketY5 == spaceshipY)))  ||
                (alienrocket6 &&(((alienrocketX6 >= spaceshipX -2)&&(alienrocketX6 <= spaceshipX + 33))&&(alienrocketY6 == spaceshipY)))) 
            begin
                alienhit <= 1'b1;
                liveminus <= 1'b1;
            end else begin
                alienhit <= 0;
                liveminus <= 0;
            end
        end
    end
endmodule
