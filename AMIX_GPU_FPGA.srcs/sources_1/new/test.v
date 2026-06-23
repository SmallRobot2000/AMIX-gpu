`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/10/2026 04:02:36 PM
// Design Name: 
// Module Name: test
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


module test(
    input sysclk,
    output [0:0]led,
    //AD0-7
    inout  pio1, pio2, pio3, pio4, pio5, pio6, pio7, pio8,
    //DATA_CS_n
    output pio9,
    //DATA_DIR
    output pio10,
    //ADDR_CS_0_n
    output pio11,
    //ADDR_CS_1_n
    output pio12,
    //A16-19
    input pio13, pio14, pio17, pio18,
    //CS_n
    input pio19,
    //R/W_n
    input pio20,
    //DTACK_n
    output pio21,
    
    //VGA side
    //Sync signals
    output pio48, pio47,
    //Color signals
    output pio35, pio36, pio37, pio38, pio39, pio40, pio41, pio42, pio43, pio44, pio45, pio46,
    
    //SRAM
    output [18:0]MemAdr,
    inout [7:0]MemDB,
    output RamOEn, RamWEn, RamCEn
    
    );
    
    //Outputs
    wire DATA_CS_n = pio9;
    wire DATA_DIR = pio10;
    wire ADDR_CS_0_n = pio11;
    wire ADDR_CS_1_n = pio12;
    wire DTACK_n = pio21;
    
    
    //Inputs
    wire [3:0] CPU_ADD_HI = {pio18, pio17, pio14, pio13};
    wire CS_n = pio19;
    wire RW_n = pio20;

    //Input/output
    wire [7:0] CPU_AD = {pio8, pio7, pio6, pio5, pio4, pio3, pio2, pio1 };
    
    //VGA
    wire VGA_hsync = pio48;
    wire VGA_vsync = pio47;
    
    wire [3:0]VGA_red = {pio43, pio44, pio45, pio46};
    wire [3:0]VGA_green = {pio39, pio40, pio41, pio42};
    wire [3:0]VGA_blue = {pio35, pio36, pio37, pio38};
    
    
    reg clk_vga;
    reg clk_double_vga;
    wire clk_quad_vga;
    //Clock gen
    clk_wiz_0 clkgen (
        .clk_in1(sysclk),
        .clk_out1(clk_quad_vga) //50.35Mhz double VGA pixel clock
    );
    
    always @(posedge clk_quad_vga) clk_double_vga <= ~clk_double_vga;
    always @(posedge clk_double_vga) clk_vga <= ~clk_vga;
    
    
    wire [19:0]CPU_addr;
    reg [7:0]CPU_dout;
    wire [7:0]CPU_din;
    wire CPU_addr_valid;
    wire CPU_data_valid;
    wire CPU_WR;
    wire CPU_RD;
    reg CPU_rdy;
    wire CPU_wait_state;
    CPU_interface cpui (
        .clk(clk_vga), //Close enough ~25.175 insted of 24Mhz
        //pins
        .DATA_CS_n(DATA_CS_n),
        .DATA_DIR(DATA_DIR),
        .ADDR_CS_0_n(ADDR_CS_0_n),
        .ADDR_CS_1_n(ADDR_CS_1_n),
        .DTACK_n(DTACK_n),
        .CPU_ADD_HI(CPU_ADD_HI),
        .CS_n(CS_n),
        .RW_n(RW_n),
        .CPU_AD(CPU_AD),
        //logic
        .data_out(CPU_dout),
        .data_in(CPU_din),
        .addr(CPU_addr),
        .RD(CPU_RD),
        .WR(CPU_WR),
        .addr_valid(CPU_addr_valid),
        .data_valid(CPU_data_valid),
        .rdy(CPU_rdy),
        .state_wait(CPU_wait_state)
        
    );
    
    wire VGA_active;
    reg [11:0]VGA_RGB;
    wire [9:0]VGA_X;
    wire [9:0]VGA_Y;
    wire VGA_vblank;
    wire VGA_vstart;
    wire VGA_hstart;
    wire [9:0]VGA_hcnt;
    wire [9:0]VGA_vcnt;
    VGA_gen VGA_pix_gen(
        .clk(clk_vga),
        .v_sync_out(VGA_vsync),
        .h_sync_out(VGA_hsync),
        .red_out(VGA_red),
        .green_out(VGA_green),
        .blue_out(VGA_blue),
        .red_in(VGA_RGB[11:8]),
        .green_in(VGA_RGB[7:4]),
        .blue_in(VGA_RGB[3:0]),
        .active(VGA_active),
        .v_blank_out(VGA_vblank),
        .pix_x(VGA_X),
        .pix_y(VGA_Y),
        .v_start(VGA_vstart),
        .h_start(VGA_hstart),
        .h_cnt_out(VGA_hcnt),
        .v_cnt_out(VGA_vcnt)
    );
    
    
    //SRAM & ADDR decoding
    
    
    
    reg [18:0] SRAM_addr_cpu;
    reg [18:0] SRAM_addr_vga;
    reg SRAM_rd;
    reg SRAM_wr;
    reg [7:0] SRAM_din;
    wire [7:0] SRAM_dout;
    reg [18:0] SRAM_addr;
    //assign MemAdr = addr_mux_cpu ? CPU_addr[18:0] : fill_addr;
    assign MemAdr = SRAM_addr;
    assign MemDB  = SRAM_wr ? SRAM_din : 8'bz;
    assign SRAM_dout = MemDB;
    
    assign RamCEn = ~(SRAM_rd || SRAM_wr);        // always enabled
    assign RamOEn = ~SRAM_rd;  
    assign RamWEn = ~SRAM_wr;
    
    assign CPU_bussy = (CPU_wait_state && CPU_rdy); //We alredy made this reqest but CPU is taking its time
    assign CPU_SRAM_req = (CPU_addr < 20'h50000) && CPU_addr_valid;
    assign CPU_PAL_req = (CPU_addr >= 20'h50000) && CPU_addr_valid;

    
    reg [7:0]MUX_state = 0;
    
    reg [3:0]line_buff0[639:0];
    reg [7:0]line_buff1[639:0];
    reg [11:0]palette[16:0];
    
    
    reg [18:0] fill_addr;
    reg fill_active;
    reg fill_buf;
    reg [9:0]fill_cnt;
    reg [9:0]next_line;
    reg CPU_was;
    
    reg DMA_MUX_CPU;
    reg [7:0]DMA_din;
    wire [7:0]DMA_dout;
    reg [18:0]DMA_addr;
    wire [18:0]FBA_addr = DMA_MUX_CPU ? CPU_addr : DMA_addr;
    reg DMA_we;
    wire DMA_clk = clk_quad_vga;
    
    reg [7:0]VGA_din;
    wire [7:0]VGA_dout;
    reg [18:0]VGA_addr;
    reg VGA_we = 0;
    wire VGA_clk = clk_quad_vga;
    blk_mem_gen_0 frame_buf (
        .addra(FBA_addr),
        .dina(DMA_din),
        .douta(DMA_dout),
        .clka(DMA_clk),
        .wea(DMA_we),
        
        .addrb(VGA_addr),
        .dinb(VGA_din),
        .doutb(VGA_dout),
        .clkb(VGA_clk),
        .web(VGA_we)
    );
    
    reg [4:0]VGA_state = 0;
    reg [7:0]CPU_din_r;
    always @(posedge clk_quad_vga) begin
        //Line bufer out
        case (VGA_state)
            0:  begin
                    if(VGA_active)
                        VGA_RGB <= VGA_X[0] == 0 ? palette[VGA_dout[7:4]] : palette[VGA_dout[3:0]];
                    VGA_state <= 1;
                end
            1:  begin
                    VGA_state <= 2;
                end
            2:  begin
                    VGA_addr <= (VGA_Y * 320) + (VGA_X[9:1]);
                    VGA_state <= 3;
                end
            3:  begin
                    VGA_state <= 0;
                end 
            
        endcase


        //Calc VGA pos
        if(VGA_vcnt == 32)
            fill_addr <= 0;
        if(VGA_vcnt >= 33 && VGA_vcnt < 35+480) begin
            if(VGA_hcnt == 0) begin
                fill_cnt <= 0; //Reset and start
            end
            
        end
        
        SRAM_rd <= 0;
        SRAM_wr <= 0;
        SRAM_addr <= CPU_addr;
        case(MUX_state)
            0: begin
               
                
                MUX_state <= 1;
               
               
                
            end
            1: begin
                
                
                
                MUX_state <= 2;
                
    
            end
            2: begin
                
                
                if(CPU_WR && CPU_SRAM_req && CPU_data_valid) begin
                    DMA_MUX_CPU <= 1;
                    DMA_din <= CPU_din;
                    CPU_was <= 1;
                    DMA_we <= 0;
                end else if(CPU_SRAM_req) begin
                    DMA_we <= 0;
                    CPU_was <= 1;
                end
                
                MUX_state <= 3;
                
            end
            3: begin
                                  
                if(CPU_was && CPU_WR) begin
                    DMA_we <= 1;
                end
                MUX_state <= 4;
                
                
            end
            4:  begin
                if(CPU_was && CPU_RD) begin
                    CPU_dout <= DMA_dout;
                end
                if(CPU_was)
                    CPU_rdy <= 1;
                MUX_state <= 5;
               
            end
            5: begin
                DMA_we <= 0;
                CPU_was <= 0;
                MUX_state <= 6;
                
            end
            6: begin
                
                MUX_state <= 7;
            end
            7: begin
                
                MUX_state <= 0;
                
            end
            
        endcase
        if(!CPU_wait_state && CPU_rdy)
            CPU_rdy <= 0;
        //Palette CPU
        if(CPU_addr_valid && CPU_data_valid && CPU_PAL_req) begin
            if(CPU_WR) begin
                if(CPU_addr[0] == 1'b0) begin
                    palette[CPU_addr[8:1]][7:0] <= CPU_din;
                end else begin
                    palette[CPU_addr[8:1]][11:8] <= CPU_din[3:0];
                end
            end else begin
                if(CPU_addr[0] == 1'b0) begin
                    CPU_dout <= palette[CPU_addr[8:1]][7:0];
                end else begin
                    CPU_dout <= palette[CPU_addr[8:1]][11:8];
                end
            end
            CPU_rdy <= 1'b1;
        end 
        
          
    end
    

    reg [24:0] count = 0;
    
    assign led[0] = count[24];
    
    always @(posedge(sysclk)) count <= count + 1;
endmodule
    