`timescale 1ns/ 1ps

module fc_processing_element(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] x,
    input wire signed [15: 0] w,
    input wire signed [31: 0] b,
    output reg signed [15: 0] output_pixel,
    output reg ready
);
    reg [6: 0] counter;

    /***** multiply *****/
    wire signed [31: 0] z;

    fc_mult u_fc_mult (.A(x),  .B(w),  .C(b),  .P(z));

    /***** adder *****/
    reg quantify_start;
    reg signed [32: 0] adder;

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
            if(counter==59) begin
                if(((adder/100000)%10)>4) begin
                    output_pixel<=adder/10000+1;
                end else begin
                    output_pixel<=adder/10000;
                end
                ready<=1;
            end else begin
                output_pixel<=z/10000;
                ready<=0;
            end
        end
    end

    /***** control unit *****/
    always@(posedge clk) begin
        if(rst||~quantify_start) begin
            counter<=0;
        end else if(quantify_start) begin
            if(counter<70) begin
                counter<=counter+1;
            end else begin
                counter<=0;
            end
        end
    end
endmodule

