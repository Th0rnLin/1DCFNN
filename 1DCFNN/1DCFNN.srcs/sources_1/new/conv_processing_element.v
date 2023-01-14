`timescale 1ns/ 1ps

module conv_processing_element(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] x0, x1, x2,
    input wire signed [15: 0] w0, w1, w2,
    input wire signed [31: 0] b,
    output reg signed [15: 0] output_pixel,
    output reg ready
);
    /***** multiply *****/
    wire signed [31: 0] z0, z1, z2;

    conv_mult u_conv_mult_0(.A(x0), .B(w0), .P(z0));
    conv_mult u_conv_mult_1(.A(x1), .B(w1), .P(z1));
    conv_mult u_conv_mult_2(.A(x2), .B(w2), .P(z2));

    /***** adder *****/
    integer i;
    reg relu_start;
    reg adder_start_0;
    reg signed [31: 0] adder_0 [0: 1];
    reg signed [31: 0] adder;

    /*** adder layer 0 ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            adder_0[0]<=0;
            adder_0[1]<=0;
            adder_start_0<=0;
        end else if(start) begin
            adder_0[0]<=z0+z1;
            adder_0[1]<=z2+b;
            adder_start_0<=1;
        end
    end

    /*** adder layer 1 ***/
    always@(posedge clk) begin
        if(rst||~adder_start_0) begin
            adder<=0;
            relu_start<=0;
        end else if(adder_start_0) begin
            adder<=adder_0[0]+adder_0[1];
            relu_start<=1;
        end
    end

    /***** relu *****/
    reg quantify_start;
    reg signed [31: 0] relu;

    always@(posedge clk) begin
        if(rst||~relu_start) begin
            relu<=0;
            quantify_start<=0;
        end else if(relu_start) begin
            if(adder>0) begin
                relu<=adder;
            end else begin
                relu<=0;
            end
            quantify_start<=1;
        end
    end

    /***** quantify *****/
    always@(posedge clk) begin
        if(rst||~quantify_start) begin
            output_pixel<=0;
            ready<=0;
        end else if(quantify_start) begin
            if(((relu/1000)%10)>4) begin
                output_pixel<=relu/10000+1;
            end else begin
                output_pixel<=relu/10000;
            end
            ready<=1;
        end
    end
endmodule