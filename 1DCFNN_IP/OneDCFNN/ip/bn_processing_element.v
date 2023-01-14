`timescale 1ns/ 1ps

/*
    batch normalization
    m-> mean;
    v-> variance;
    r-> gamma;
    b-> beta
    e-> 0.001
    y=g*(x-m)/((v+e)^0.5)+b
*/

module bn_processing_element(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] x,
    input wire signed [15: 0] p, // p=r/((v+e)^0.5)
    input wire signed [31: 0] q, // q=b-r*m/((v+e)^0.5)
    output reg signed [15: 0] output_pixel,
    output reg ready
);
    /***** multiply *****/
    wire signed [31: 0] z;

    bn_mult u_bn_mult (.A(x),  .B(p),  .C(q),  .P(z));

    always@(posedge clk) begin
        if(rst||~start) begin
            output_pixel<=0;
            ready<=0;
        end else if(start) begin
            /*if(((output_pixel/100)%10)>4) begin
                output_pixel<=z/1000+1;
            end else begin
                output_pixel<=z/1000;
            end*/
            output_pixel<=z/1000;
            ready<=1;
        end
    end
endmodule