`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/13/2026 01:33:10 PM
// Design Name: 
// Module Name: VGA_gen
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


module VGA_gen(
    input clk,
    input [3:0]red_in, [3:0]green_in, [3:0]blue_in,
    output v_sync_out, h_sync_out,
    output h_blank_out, v_blank_out, blank_out,
    output active, reg [9:0]pix_x, reg [9:0]pix_y, //pix_x and pix_y valid when active
    output [3:0]red_out, [3:0]green_out, [3:0]blue_out,
    output reg v_start, reg h_start,
    output [9:0]h_cnt_out, [9:0]v_cnt_out
    );
    
    reg[9:0] h_cnt;
    reg[9:0] v_cnt;
    assign h_cnt_out = h_cnt;
    assign v_cnt_out = v_cnt;
    reg [3:0]red;
    reg [3:0]green;
    reg [3:0]blue;
    
    assign red_out = red;
    assign green_out = green;
    assign blue_out = blue;
    
    reg h_sync_active = 0;
    reg v_sync_active = 0;
    reg h_blank_active = 0;
    reg v_blank_active = 0;
    wire blank_active;
    
    assign h_sync_out = !h_sync_active;
    assign v_sync_out = !v_sync_active;
    assign blank_active = v_blank_active || h_blank_active;
    
    assign h_blank_out = h_blank_active;
    assign v_blank_out = v_blank_active;
    assign blank_out = blank_active;
    
    assign active = ~blank_active;
    always @(posedge clk) begin
        //Counter gen
        if(h_cnt < 800-1)
            h_cnt <= h_cnt + 1;
        else begin
            h_cnt <= 0;
            
            if(v_cnt < 525-1)
                v_cnt <= v_cnt + 1;
            else
                v_cnt <= 0;
                    
        end
        if(v_cnt == 32)
            v_start <= 1'b1;
        else
            v_start <= 1'b0;
            
        if(h_cnt == 47)
            h_start <= 1'b1;
        else
            h_start <= 1'b0;
        
        //h_cnt
        //48 back porch - 640 Active - 16 Front porch - 96 sync pulse
        //v_cnt
        //33 back porch - 480 Active - 10 Front porch - 2 sync pulse
        
        //Sync gen
        
        //H sync gen
        if(h_cnt >= 48+640+16 && h_cnt < 48+640+16+96)
            h_sync_active <= 1;
        else
            h_sync_active <= 0;
            
        //V sync gen
        if(v_cnt >= 33+480+10 && v_cnt < 33+480+10+2)
            v_sync_active <= 1;
        else
            v_sync_active <= 0;
            
        //H blanking gen
        if(h_cnt < 48 || h_cnt >= 48+640)
            h_blank_active <= 1;
        else
            h_blank_active <= 0;
            
        //V blanking gen
        if(v_cnt < 33 || v_cnt >= 33+480)
            v_blank_active <= 1;
        else
            v_blank_active <= 0;
        //pix_x and pix_y gen
        pix_x <= h_cnt-48;
        pix_y <= v_cnt-33;
        
        //RGB logic for blanking
        if(blank_active) begin
            red <= 4'b0;
            green <= 4'b0;
            blue <= 4'b0;
        end else begin
            red <= red_in;
            green <= green_in;
            blue <= blue_in;
        end
    end
endmodule
