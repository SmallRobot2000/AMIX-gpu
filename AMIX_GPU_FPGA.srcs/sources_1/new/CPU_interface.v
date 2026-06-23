`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/11/2026 07:31:47 PM
// Design Name: 
// Module Name: CPU_interface
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


module CPU_interface(
    //Working clk
    input clk,
    //Phisical pins
    output reg DATA_CS_n,
    output reg DATA_DIR,
    output reg ADDR_CS_0_n,
    output reg ADDR_CS_1_n,
    output reg DTACK_n,
    input [3:0] CPU_ADD_HI,
    input CS_n,
    input RW_n,
    inout [7:0] CPU_AD,
    
    //Logic
    input [7:0] data_out,
    output reg [7:0] data_in,
    output reg [19:0] addr,
    output reg addr_valid,
    output reg data_valid,
    output reg RD,
    output reg WR,
    
    output state_wait,
    
    input rdy
    );
    
   
    //MUX BUS
    reg CPU_data_out_en = 0;
    
    assign CPU_AD = (RW_n && CPU_data_out_en) ? data_out : 8'bz;
    assign state_wait = DE_MUX_state == DE_MUX_WAIT;
   
    //DE MUX
localparam DE_MUX_IDLE = 0;
localparam DE_MUX_ADD0 = 1;
localparam DE_MUX_ADD1 = 2;
localparam DE_MUX_DATA0 = 3;
localparam DE_MUX_DATA1 = 4;
localparam DE_MUX_WAIT = 5;
    reg [7:0] CPU_DATA;
    reg [19:0] CPU_ADDR;

    reg [15:0] DE_MUX_state = 16'b0;
    always @(posedge(clk)) begin
         case (DE_MUX_state)
            DE_MUX_IDLE: begin
                addr_valid <= 1'b0; 
                data_valid <= 1'b0; 
                RD <= 1'b0;
                WR <= 1'b0;
                DATA_CS_n <= 1'b1;
                DATA_DIR <= 1'b0; //As a read OP in IDLE
                ADDR_CS_0_n <= 1'b0; //CPU_AD is Addr_low at start
                ADDR_CS_1_n <= 1'b1;
                CPU_data_out_en <= 1'b0;
                DTACK_n <= 1'b1;
                DE_MUX_state <= DE_MUX_IDLE;
                if(!CS_n) begin //AS is active at this point so is DS
                    ADDR_CS_0_n <= 1'b0; //Read ADDR LOW
                    DE_MUX_state <= DE_MUX_ADD0;
                end
            end
            DE_MUX_ADD0: begin
                CPU_data_out_en <= 1'b0;
                CPU_ADDR[7:0] <= CPU_AD;
                CPU_ADDR[19:16] <= CPU_ADD_HI;
                ADDR_CS_0_n <= 1'b1;
                ADDR_CS_1_n <= 1'b0;
                DATA_CS_n <= 1'b1;
                DATA_DIR <= 1'b0;
                DTACK_n <= 1'b1;
                DE_MUX_state <= DE_MUX_ADD1;
            end
            DE_MUX_ADD1: begin
                CPU_data_out_en <= RW_n;
                CPU_ADDR[15:8] <= CPU_AD;
                ADDR_CS_0_n <= 1'b1;
                ADDR_CS_1_n <= 1'b1;
                DATA_CS_n <= 1'b0;
                DATA_DIR <= RW_n;
                DTACK_n <= 1'b1;
                DE_MUX_state <= DE_MUX_DATA0;
            end
            DE_MUX_DATA0: begin
                RD <= RW_n;
                WR <= ~RW_n;
                addr <= CPU_ADDR;
                addr_valid <= 1'b1; 
                if(!RW_n)
                    data_in <= CPU_AD;
                ADDR_CS_0_n <= 1'b1;
                ADDR_CS_1_n <= 1'b1;
                DATA_CS_n <= 1'b0;

                DTACK_n <= 1'b1;   
                DE_MUX_state <= DE_MUX_WAIT;
            end

            DE_MUX_WAIT: begin
                data_valid <= 1'b1; 
                CPU_data_out_en <= RW_n;
                ADDR_CS_0_n <= 1'b1;
                ADDR_CS_1_n <= 1'b1;
                DATA_CS_n <= 1'b0;
                DATA_DIR <= RW_n; 
                DE_MUX_state <= DE_MUX_WAIT;
                DTACK_n <= (rdy == 1'b1 || WR) ? 1'b0 : 1'b1; //Activate DTACK when rdy or write
                if(CS_n) begin //When deselected deactivate everything
                    DATA_CS_n <= 1'b1;
                    DATA_DIR <= 1'b0; //As a read OP
                    ADDR_CS_0_n <= 1'b1;
                    ADDR_CS_1_n <= 1'b1;
                    CPU_data_out_en <= 1'b0;
                    DTACK_n <= 1'b1;
                    DE_MUX_state <= DE_MUX_IDLE;
                end
                
            end
            
         endcase
    end
endmodule
