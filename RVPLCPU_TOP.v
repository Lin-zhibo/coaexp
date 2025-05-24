`timescale 1ns / 1ps

module RVPLCPU_TOP(
    input   clk,              // System clock
    input   rstn,             // Active-low reset
    input  [15:0] sw_i,       // Switch inputs
    output [7:0] disp_seg_o,  // Seven-segment display segment output
    output [7:0] disp_an_o    // Seven-segment display anode output
);
  
    // Internal signal declarations
    wire Clk_CPU;             // CPU clock (divided from system clock)
    wire [31:0] instr;        // Instruction from instruction memory
    wire [31:0] pc;           // Program Counter
    wire memwrite;            // Memory write signal from CPU
    wire memread;             // Memory read signal from CPU
    wire [31:0] dm_din;       // Data input to data memory
    wire [31:0] dm_dout;      // Data output from data memory
    wire rst;                 // Active-high reset (inverted rstn)
    assign rst = ~rstn;

    wire [31:0] seg7_data;    // Data to seven-segment display
    wire [6:0] ram_addr;      // RAM address (7-bit)
    wire ram_we;              // RAM write enable
    wire seg7_we;             // Seven-segment write enable

    wire [31:0] cpu_data_out; // Data from CPU to memory/IO
    wire [31:0] cpu_data_addr;// Address from CPU to memory/IO
    wire [31:0] cpu_data_in;  // Data from memory/IO to CPU
    wire [31:0] cpuseg7_data; // Data from CPU to seven-segment display
    wire [31:0] reg_data;     // Register data (for display, if available)

    // Clock divider instantiation
    clk_div U_CLKDIV( 
        .clk(clk),       // Board clock
        .rst(rst),       // Reset
        .SW15(sw_i[15]), // Switch 15 controls clock frequency
        .Clk_CPU(Clk_CPU)// CPU clock output
    );
         
    // RVPLCPU (pipelined CPU) instantiation
    PLCPU U_PLCPU(
        .clk(Clk_CPU),             // CPU clock
        .reset(rst),               // Reset
        .inst_in(instr),           // Instruction input
        .Data_in(cpu_data_in),     // Data input from memory/IO
        .PC_out(pc),               // Program Counter output
        .Addr_out(cpu_data_addr),  // Address output to memory/IO
        .Data_out(cpu_data_out),   // Data output to memory/IO
        .mem_w(memwrite),          // Memory write signal
        .mem_r(memread)            // Memory read signal
    );

    // Instruction memory instantiation
    imem U_IM(
        .a(pc[8:2]),  // Address (bits 8:2 of PC)
        .spo(instr)    // Instruction output
    );

    // Data memory instantiation
    dm U_DM(
        .clk(Clk_CPU),             // CPU clock
        .DMWr(ram_we),             // Write enable
        .addr({23'b0, ram_addr, 2'b00}), // 32-bit address (ram_addr padded)
        .din(dm_din),              // Data input
        .dout(dm_dout)             // Data output
    );

    // MIO_BUS instantiation (memory and I/O bus interface)
    MIO_BUS U_MIO (
        .sw_i(sw_i),               // Switch inputs
        .mem_w(memwrite),          // Memory/IO write signal from CPU
        .cpu_data_out(cpu_data_out), // Data from CPU
        .cpu_data_addr(cpu_data_addr), // Address from CPU
        .ram_data_out(dm_dout),    // Data from RAM
        .cpu_data_in(cpu_data_in), // Data to CPU
        .ram_data_in(dm_din),      // Data to RAM
        .ram_addr(ram_addr),       // RAM address
        .cpuseg7_data(cpuseg7_data), // Data to seven-segment display
        .ram_we(ram_we),           // RAM write enable
        .seg7_we(seg7_we)          // Seven-segment write enable
    );
   
    // Multi_CH32 instantiation (data selection for display)
    Multi_CH32 U_Multi (
        .clk(clk),                 // Board clock
        .rst(rst),                 // Reset
        .EN(seg7_we),              // Write enable for seven-segment
        .ctrl(sw_i[5:0]),          // Control signals (switches 5:0)
        .Data0(cpuseg7_data),      // Channel 0: Data from CPU to display
        .data1({2'b0, pc[31:2]}),  // Channel 1: Instruction number (PC shifted)
        .data2(pc),                // Channel 2: PC value
        .data3(instr),             // Channel 3: Instruction
        .data4(cpu_data_addr),     // Channel 4: CPU address output
        .data5(cpu_data_out),      // Channel 5: CPU data output
        .data6(dm_dout),           // Channel 6: Data from RAM
        .data7({23'b0, ram_addr, 2'b00}), // Channel 7: RAM address
        .reg_data(reg_data),       // Register data (unconnected in this design)
        .seg7_data(seg7_data)      // Output to seven-segment display
    );
            
    // Seven-segment display driver instantiation
    seg7x16 U_7SEG(
        .clk(clk),           // Board clock
        .rst(rst),           // Reset
        .cs(1'b1),           // Chip select (always enabled)
        .i_data(seg7_data),  // Input data to display
        .o_seg(disp_seg_o),  // Segment output
        .o_sel(disp_an_o)    // Anode output
    );

endmodule