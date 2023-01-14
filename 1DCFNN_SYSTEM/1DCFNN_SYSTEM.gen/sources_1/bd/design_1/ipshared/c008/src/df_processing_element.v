`timescale 1ns/ 1ps

module df_processing_element(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] x,
    input wire signed [15: 0] w,
    output reg signed [15: 0] output_pixel,
    output reg ready
);
    reg [4: 0] counter;

    /***** multiply *****/
    wire signed [31: 0] z;

    df_mult u_df_mult (.A(x),  .B(w),  .P(z));

    /***** adder *****/
    reg quantify_start;
    reg signed [31: 0] adder;

    always@(posedge clk) begin
        if(rst||~start) begin
            adder<=0;
            quantify_start<=0;
        end else if(start) begin
            adder<=adder+z;
            quantify_start<=1;
        end
    end

    /***** quantify *****/
    always@(posedge clk) begin
        if(rst||~quantify_start) begin
            output_pixel<=0;
            ready<=0;
        end else if(quantify_start) begin
            if(counter==9) begin
                output_pixel<=adder/10;
                ready<=1;
            end else begin
                output_pixel<=0;
                ready<=0;
            end
        end
    end

    /***** control unit *****/
    always@(posedge clk) begin
        if(rst||~quantify_start) begin
            counter<=0;
        end else if(quantify_start) begin
            if(counter<20) begin
                counter<=counter+1;
            end else begin
                counter<=0;
            end
        end
    end
endmodule