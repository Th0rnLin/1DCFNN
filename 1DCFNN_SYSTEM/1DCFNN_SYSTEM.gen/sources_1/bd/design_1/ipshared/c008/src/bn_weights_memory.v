`timescale 1ns/ 1ps

module bn_weights_memory(
    input wire clk,
    input wire rst,
    input wire start,
    input wire [3: 0] filter_sel,
    output reg signed [15: 0] p,
    output reg signed [31: 0] q,
    output reg ready
);
    reg signed [15: 0] ps [0: 9];
    reg signed [31: 0] qs [0: 9];

    initial begin
        ps[0]<=2957; ps[1]<=2155; ps[2]<=1099; ps[3]<=1046; ps[4]<= 816; 
        ps[5]<=2666; ps[6]<=1296; ps[7]<=1193; ps[8]<= 791; ps[9]<=1235; 
        qs[0]<=   38072; qs[1]<=-1931739; qs[2]<=-2982729; qs[3]<=-2245576; qs[4]<= -850520; 
        qs[5]<= -201787; qs[6]<=-1236919; qs[7]<=-1195295; qs[8]<=-2680167; qs[9]<=-1294246; 
    end

    always@(posedge clk) begin
        if(rst||~start) begin
            p<=0;
            q<=0;
            ready<=0;
        end else if(start) begin
            p<=ps[filter_sel];
            q<=qs[filter_sel];
            ready<=1;
        end
    end
endmodule