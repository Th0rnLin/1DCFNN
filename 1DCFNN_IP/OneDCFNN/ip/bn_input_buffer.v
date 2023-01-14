`timescale 1ns/ 1ps

module bn_input_buffer(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] input_pixel,
    output reg signed [15: 0] x,
    output reg ready
);
    reg [2: 0] counter;

    /***** output *****/
    always@(posedge clk) begin
        if(rst||~start) begin
            x<=0;
            ready<=0;
        end else if(start) begin
            if(counter<6) begin
                x<=input_pixel;
                ready<=1;
            end else begin
                x<=0;
                ready<=0;
            end
        end
    end

    /***** control unit *****/
    always@(posedge clk) begin
        if(rst||~start) begin
            counter<=0;
        end else if(start) begin
            if(counter<6) begin
                counter<=counter+1;
            end else begin
                counter<=counter;
            end
        end
    end
endmodule