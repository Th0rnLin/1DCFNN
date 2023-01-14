`timescale 1ns/ 1ps

module df_weights_memory(
    input wire clk,
    input wire rst,
    input wire start,
    input wire [3: 0] input_pixel_addr,
    output reg signed [15: 0] w,
    output reg ready
);
    reg signed [15: 0] weights [0: 9];

    initial begin
        weights[0]<=20; weights[1]<=16; weights[2]<=22; weights[3]<=16; weights[4]<=18; 
        weights[5]<=19; weights[6]<=18; weights[7]<=16; weights[8]<=15; weights[9]<=19; 
    end

    always@(posedge clk) begin
        if(rst||~start) begin
            w<=0;
            ready<=0;
        end else if(start) begin
            w<=weights[input_pixel_addr];
            ready<=1;
        end
        
    end
endmodule