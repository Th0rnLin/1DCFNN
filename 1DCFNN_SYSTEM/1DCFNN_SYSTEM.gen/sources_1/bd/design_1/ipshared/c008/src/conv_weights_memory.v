`timescale 1ns/ 1ps

module conv_weights_memory(
    input wire clk,
    input wire rst,
    input wire start,
    input wire [4: 0] filter_sel,
    output reg signed [15: 0] w0, w1, w2,
    output reg signed [31: 0] b,
    output reg ready
);
    always@(posedge clk) begin
        if(rst||~start) begin
            w0<=0; w1<=0; w2<=0; b<=0;
            ready<=0;
        end else if(start) begin
            case(filter_sel)
                5'd0:  begin w0<=   -5; w1<=-1973; w2<= -940; b<= -327441; end
                5'd1:  begin w0<=-3039; w1<=  190; w2<=-1157; b<=-2352715; end
                5'd2:  begin w0<=   52; w1<=-1448; w2<=-2471; b<=-2697329; end
                5'd3:  begin w0<=  661; w1<=-1691; w2<=-2836; b<=-6084375; end
                5'd4:  begin w0<=  -82; w1<=  366; w2<=  677; b<= 3153631; end
                5'd5:  begin w0<=  350; w1<=-4155; w2<=-3926; b<= 3334678; end
                5'd6:  begin w0<= -741; w1<= 1100; w2<=-1132; b<=       0; end
                5'd7:  begin w0<= -929; w1<=  928; w2<= 1964; b<=-3835742; end
                5'd8:  begin w0<= 1303; w1<= 1888; w2<=  728; b<= 3860506; end
                5'd9:  begin w0<= 1952; w1<= 1454; w2<= -830; b<= 2616599; end
                5'd10: begin w0<=-1750; w1<=  747; w2<=-2126; b<=       0; end
                5'd11: begin w0<=  568; w1<= 1338; w2<=  667; b<=-2579121; end
                5'd12: begin w0<= -991; w1<=   55; w2<=-1424; b<=-2412124; end
                5'd13: begin w0<=  528; w1<=-2601; w2<= 2428; b<= 6155383; end
                5'd14: begin w0<= 2121; w1<=-1711; w2<=-3767; b<=-1004027; end
                5'd15: begin w0<=  768; w1<= -466; w2<=-1183; b<=-3004498; end
                5'd16: begin w0<= -471; w1<= -619; w2<= -295; b<=       0; end
                5'd17: begin w0<=-2094; w1<= -110; w2<= -895; b<=       0; end
                5'd18: begin w0<= -453; w1<=  515; w2<=-1720; b<=-2742328; end
                5'd19: begin w0<= 1408; w1<=  819; w2<= -675; b<=-1359431; end
                5'd20: begin w0<=  103; w1<=  120; w2<= -971; b<= -577699; end
                5'd21: begin w0<= 1454; w1<=  359; w2<= -640; b<= 2344604; end
                5'd22: begin w0<=-1574; w1<=  380; w2<=-1736; b<=-1060118; end
                5'd23: begin w0<=-1733; w1<=  663; w2<=-1009; b<=-2132041; end
                5'd24: begin w0<= -337; w1<= 1386; w2<=  946; b<=-1063928; end
                5'd25: begin w0<= 2825; w1<= 1355; w2<= 1043; b<= 3164310; end
                5'd26: begin w0<=-2475; w1<= -450; w2<= 1115; b<=-3117620; end
                5'd27: begin w0<=  601; w1<=  910; w2<=-1755; b<= 4106573; end
                5'd28: begin w0<=-2358; w1<=-1241; w2<=-1437; b<=       0; end
                5'd29: begin w0<= 1393; w1<=-2223; w2<=  992; b<= 1314280; end
            endcase
            ready<=1;
        end
    end
endmodule