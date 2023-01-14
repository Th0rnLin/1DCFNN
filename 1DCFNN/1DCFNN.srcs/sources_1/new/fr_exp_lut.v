`timescale 1ns / 1ps
/*
    output_range: 1~100 => 7 bits
*/
module fr_exp_lut#(
    parameter out_width = 7
)(
    input clk,
    input start,
    input [13:0] addr, // 400 LUT(0~399)
    output reg [out_width-1:0] exp_LUT
    );
    
    reg signed [out_width-1:0] exp_LUT_reg [0:399];

    always@(posedge start)  begin
        exp_LUT_reg[0] <= 100;
        exp_LUT_reg[1] <= 99;
        exp_LUT_reg[2] <= 98;
        exp_LUT_reg[3] <= 97;
        exp_LUT_reg[4] <= 96;
        exp_LUT_reg[5] <= 95;
        exp_LUT_reg[6] <= 94;
        exp_LUT_reg[7] <= 93;
        exp_LUT_reg[8] <= 92;
        exp_LUT_reg[9] <= 91;
        exp_LUT_reg[10] <= 90;
        exp_LUT_reg[11] <= 89;
        exp_LUT_reg[12] <= 88;
        exp_LUT_reg[13] <= 87;
        exp_LUT_reg[14] <= 86;
        exp_LUT_reg[15] <= 86;
        exp_LUT_reg[16] <= 85;
        exp_LUT_reg[17] <= 84;
        exp_LUT_reg[18] <= 83;
        exp_LUT_reg[19] <= 82;
        exp_LUT_reg[20] <= 81;
        exp_LUT_reg[21] <= 81;
        exp_LUT_reg[22] <= 80;
        exp_LUT_reg[23] <= 79;
        exp_LUT_reg[24] <= 78;
        exp_LUT_reg[25] <= 77;
        exp_LUT_reg[26] <= 77;
        exp_LUT_reg[27] <= 76;
        exp_LUT_reg[28] <= 75;
        exp_LUT_reg[29] <= 74;
        exp_LUT_reg[30] <= 74;
        exp_LUT_reg[31] <= 73;
        exp_LUT_reg[32] <= 72;
        exp_LUT_reg[33] <= 71;
        exp_LUT_reg[34] <= 71;
        exp_LUT_reg[35] <= 70;
        exp_LUT_reg[36] <= 69;
        exp_LUT_reg[37] <= 69;
        exp_LUT_reg[38] <= 68;
        exp_LUT_reg[39] <= 67;
        exp_LUT_reg[40] <= 67;
        exp_LUT_reg[41] <= 66;
        exp_LUT_reg[42] <= 65;
        exp_LUT_reg[43] <= 65;
        exp_LUT_reg[44] <= 64;
        exp_LUT_reg[45] <= 63;
        exp_LUT_reg[46] <= 63;
        exp_LUT_reg[47] <= 62;
        exp_LUT_reg[48] <= 61;
        exp_LUT_reg[49] <= 61;
        exp_LUT_reg[50] <= 60;
        exp_LUT_reg[51] <= 60;
        exp_LUT_reg[52] <= 59;
        exp_LUT_reg[53] <= 58;
        exp_LUT_reg[54] <= 58;
        exp_LUT_reg[55] <= 57;
        exp_LUT_reg[56] <= 57;
        exp_LUT_reg[57] <= 56;
        exp_LUT_reg[58] <= 55;
        exp_LUT_reg[59] <= 55;
        exp_LUT_reg[60] <= 54;
        exp_LUT_reg[61] <= 54;
        exp_LUT_reg[62] <= 53;
        exp_LUT_reg[63] <= 53;
        exp_LUT_reg[64] <= 52;
        exp_LUT_reg[65] <= 52;
        exp_LUT_reg[66] <= 51;
        exp_LUT_reg[67] <= 51;
        exp_LUT_reg[68] <= 50;
        exp_LUT_reg[69] <= 50;
        exp_LUT_reg[70] <= 49;
        exp_LUT_reg[71] <= 49;
        exp_LUT_reg[72] <= 48;
        exp_LUT_reg[73] <= 48;
        exp_LUT_reg[74] <= 47;
        exp_LUT_reg[75] <= 47;
        exp_LUT_reg[76] <= 46;
        exp_LUT_reg[77] <= 46;
        exp_LUT_reg[78] <= 45;
        exp_LUT_reg[79] <= 45;
        exp_LUT_reg[80] <= 44;
        exp_LUT_reg[81] <= 44;
        exp_LUT_reg[82] <= 44;
        exp_LUT_reg[83] <= 43;
        exp_LUT_reg[84] <= 43;
        exp_LUT_reg[85] <= 42;
        exp_LUT_reg[86] <= 42;
        exp_LUT_reg[87] <= 41;
        exp_LUT_reg[88] <= 41;
        exp_LUT_reg[89] <= 41;
        exp_LUT_reg[90] <= 40;
        exp_LUT_reg[91] <= 40;
        exp_LUT_reg[92] <= 39;
        exp_LUT_reg[93] <= 39;
        exp_LUT_reg[94] <= 39;
        exp_LUT_reg[95] <= 38;
        exp_LUT_reg[96] <= 38;
        exp_LUT_reg[97] <= 37;
        exp_LUT_reg[98] <= 37;
        exp_LUT_reg[99] <= 37;
        exp_LUT_reg[100] <= 36;
        exp_LUT_reg[101] <= 36;
        exp_LUT_reg[102] <= 36;
        exp_LUT_reg[103] <= 35;
        exp_LUT_reg[104] <= 35;
        exp_LUT_reg[105] <= 34;
        exp_LUT_reg[106] <= 34;
        exp_LUT_reg[107] <= 34;
        exp_LUT_reg[108] <= 33;
        exp_LUT_reg[109] <= 33;
        exp_LUT_reg[110] <= 33;
        exp_LUT_reg[111] <= 32;
        exp_LUT_reg[112] <= 32;
        exp_LUT_reg[113] <= 32;
        exp_LUT_reg[114] <= 31;
        exp_LUT_reg[115] <= 31;
        exp_LUT_reg[116] <= 31;
        exp_LUT_reg[117] <= 31;
        exp_LUT_reg[118] <= 30;
        exp_LUT_reg[119] <= 30;
        exp_LUT_reg[120] <= 30;
        exp_LUT_reg[121] <= 29;
        exp_LUT_reg[122] <= 29;
        exp_LUT_reg[123] <= 29;
        exp_LUT_reg[124] <= 28;
        exp_LUT_reg[125] <= 28;
        exp_LUT_reg[126] <= 28;
        exp_LUT_reg[127] <= 28;
        exp_LUT_reg[128] <= 27;
        exp_LUT_reg[129] <= 27;
        exp_LUT_reg[130] <= 27;
        exp_LUT_reg[131] <= 26;
        exp_LUT_reg[132] <= 26;
        exp_LUT_reg[133] <= 26;
        exp_LUT_reg[134] <= 26;
        exp_LUT_reg[135] <= 25;
        exp_LUT_reg[136] <= 25;
        exp_LUT_reg[137] <= 25;
        exp_LUT_reg[138] <= 25;
        exp_LUT_reg[139] <= 24;
        exp_LUT_reg[140] <= 24;
        exp_LUT_reg[141] <= 24;
        exp_LUT_reg[142] <= 24;
        exp_LUT_reg[143] <= 23;
        exp_LUT_reg[144] <= 23;
        exp_LUT_reg[145] <= 23;
        exp_LUT_reg[146] <= 23;
        exp_LUT_reg[147] <= 22;
        exp_LUT_reg[148] <= 22;
        exp_LUT_reg[149] <= 22;
        exp_LUT_reg[150] <= 22;
        exp_LUT_reg[151] <= 22;
        exp_LUT_reg[152] <= 21;
        exp_LUT_reg[153] <= 21;
        exp_LUT_reg[154] <= 21;
        exp_LUT_reg[155] <= 21;
        exp_LUT_reg[156] <= 21;
        exp_LUT_reg[157] <= 20;
        exp_LUT_reg[158] <= 20;
        exp_LUT_reg[159] <= 20;
        exp_LUT_reg[160] <= 20;
        exp_LUT_reg[161] <= 19;
        exp_LUT_reg[162] <= 19;
        exp_LUT_reg[163] <= 19;
        exp_LUT_reg[164] <= 19;
        exp_LUT_reg[165] <= 19;
        exp_LUT_reg[166] <= 19;
        exp_LUT_reg[167] <= 18;
        exp_LUT_reg[168] <= 18;
        exp_LUT_reg[169] <= 18;
        exp_LUT_reg[170] <= 18;
        exp_LUT_reg[171] <= 18;
        exp_LUT_reg[172] <= 17;
        exp_LUT_reg[173] <= 17;
        exp_LUT_reg[174] <= 17;
        exp_LUT_reg[175] <= 17;
        exp_LUT_reg[176] <= 17;
        exp_LUT_reg[177] <= 17;
        exp_LUT_reg[178] <= 16;
        exp_LUT_reg[179] <= 16;
        exp_LUT_reg[180] <= 16;
        exp_LUT_reg[181] <= 16;
        exp_LUT_reg[182] <= 16;
        exp_LUT_reg[183] <= 16;
        exp_LUT_reg[184] <= 15;
        exp_LUT_reg[185] <= 15;
        exp_LUT_reg[186] <= 15;
        exp_LUT_reg[187] <= 15;
        exp_LUT_reg[188] <= 15;
        exp_LUT_reg[189] <= 15;
        exp_LUT_reg[190] <= 14;
        exp_LUT_reg[191] <= 14;
        exp_LUT_reg[192] <= 14;
        exp_LUT_reg[193] <= 14;
        exp_LUT_reg[194] <= 14;
        exp_LUT_reg[195] <= 14;
        exp_LUT_reg[196] <= 14;
        exp_LUT_reg[197] <= 13;
        exp_LUT_reg[198] <= 13;
        exp_LUT_reg[199] <= 13;
        exp_LUT_reg[200] <= 13;
        exp_LUT_reg[201] <= 13;
        exp_LUT_reg[202] <= 13;
        exp_LUT_reg[203] <= 13;
        exp_LUT_reg[204] <= 13;
        exp_LUT_reg[205] <= 12;
        exp_LUT_reg[206] <= 12;
        exp_LUT_reg[207] <= 12;
        exp_LUT_reg[208] <= 12;
        exp_LUT_reg[209] <= 12;
        exp_LUT_reg[210] <= 12;
        exp_LUT_reg[211] <= 12;
        exp_LUT_reg[212] <= 12;
        exp_LUT_reg[213] <= 11;
        exp_LUT_reg[214] <= 11;
        exp_LUT_reg[215] <= 11;
        exp_LUT_reg[216] <= 11;
        exp_LUT_reg[217] <= 11;
        exp_LUT_reg[218] <= 11;
        exp_LUT_reg[219] <= 11;
        exp_LUT_reg[220] <= 11;
        exp_LUT_reg[221] <= 10;
        exp_LUT_reg[222] <= 10;
        exp_LUT_reg[223] <= 10;
        exp_LUT_reg[224] <= 10;
        exp_LUT_reg[225] <= 10;
        exp_LUT_reg[226] <= 10;
        exp_LUT_reg[227] <= 10;
        exp_LUT_reg[228] <= 10;
        exp_LUT_reg[229] <= 10;
        exp_LUT_reg[230] <= 10;
        exp_LUT_reg[231] <= 9;
        exp_LUT_reg[232] <= 9;
        exp_LUT_reg[233] <= 9;
        exp_LUT_reg[234] <= 9;
        exp_LUT_reg[235] <= 9;
        exp_LUT_reg[236] <= 9;
        exp_LUT_reg[237] <= 9;
        exp_LUT_reg[238] <= 9;
        exp_LUT_reg[239] <= 9;
        exp_LUT_reg[240] <= 9;
        exp_LUT_reg[241] <= 8;
        exp_LUT_reg[242] <= 8;
        exp_LUT_reg[243] <= 8;
        exp_LUT_reg[244] <= 8;
        exp_LUT_reg[245] <= 8;
        exp_LUT_reg[246] <= 8;
        exp_LUT_reg[247] <= 8;
        exp_LUT_reg[248] <= 8;
        exp_LUT_reg[249] <= 8;
        exp_LUT_reg[250] <= 8;
        exp_LUT_reg[251] <= 8;
        exp_LUT_reg[252] <= 8;
        exp_LUT_reg[253] <= 7;
        exp_LUT_reg[254] <= 7;
        exp_LUT_reg[255] <= 7;
        exp_LUT_reg[256] <= 7;
        exp_LUT_reg[257] <= 7;
        exp_LUT_reg[258] <= 7;
        exp_LUT_reg[259] <= 7;
        exp_LUT_reg[260] <= 7;
        exp_LUT_reg[261] <= 7;
        exp_LUT_reg[262] <= 7;
        exp_LUT_reg[263] <= 7;
        exp_LUT_reg[264] <= 7;
        exp_LUT_reg[265] <= 7;
        exp_LUT_reg[266] <= 6;
        exp_LUT_reg[267] <= 6;
        exp_LUT_reg[268] <= 6;
        exp_LUT_reg[269] <= 6;
        exp_LUT_reg[270] <= 6;
        exp_LUT_reg[271] <= 6;
        exp_LUT_reg[272] <= 6;
        exp_LUT_reg[273] <= 6;
        exp_LUT_reg[274] <= 6;
        exp_LUT_reg[275] <= 6;
        exp_LUT_reg[276] <= 6;
        exp_LUT_reg[277] <= 6;
        exp_LUT_reg[278] <= 6;
        exp_LUT_reg[279] <= 6;
        exp_LUT_reg[280] <= 6;
        exp_LUT_reg[281] <= 6;
        exp_LUT_reg[282] <= 5;
        exp_LUT_reg[283] <= 5;
        exp_LUT_reg[284] <= 5;
        exp_LUT_reg[285] <= 5;
        exp_LUT_reg[286] <= 5;
        exp_LUT_reg[287] <= 5;
        exp_LUT_reg[288] <= 5;
        exp_LUT_reg[289] <= 5;
        exp_LUT_reg[290] <= 5;
        exp_LUT_reg[291] <= 5;
        exp_LUT_reg[292] <= 5;
        exp_LUT_reg[293] <= 5;
        exp_LUT_reg[294] <= 5;
        exp_LUT_reg[295] <= 5;
        exp_LUT_reg[296] <= 5;
        exp_LUT_reg[297] <= 5;
        exp_LUT_reg[298] <= 5;
        exp_LUT_reg[299] <= 5;
        exp_LUT_reg[300] <= 4;
        exp_LUT_reg[301] <= 4;
        exp_LUT_reg[302] <= 4;
        exp_LUT_reg[303] <= 4;
        exp_LUT_reg[304] <= 4;
        exp_LUT_reg[305] <= 4;
        exp_LUT_reg[306] <= 4;
        exp_LUT_reg[307] <= 4;
        exp_LUT_reg[308] <= 4;
        exp_LUT_reg[309] <= 4;
        exp_LUT_reg[310] <= 4;
        exp_LUT_reg[311] <= 4;
        exp_LUT_reg[312] <= 4;
        exp_LUT_reg[313] <= 4;
        exp_LUT_reg[314] <= 4;
        exp_LUT_reg[315] <= 4;
        exp_LUT_reg[316] <= 4;
        exp_LUT_reg[317] <= 4;
        exp_LUT_reg[318] <= 4;
        exp_LUT_reg[319] <= 4;
        exp_LUT_reg[320] <= 4;
        exp_LUT_reg[321] <= 4;
        exp_LUT_reg[322] <= 3;
        exp_LUT_reg[323] <= 3;
        exp_LUT_reg[324] <= 3;
        exp_LUT_reg[325] <= 3;
        exp_LUT_reg[326] <= 3;
        exp_LUT_reg[327] <= 3;
        exp_LUT_reg[328] <= 3;
        exp_LUT_reg[329] <= 3;
        exp_LUT_reg[330] <= 3;
        exp_LUT_reg[331] <= 3;
        exp_LUT_reg[332] <= 3;
        exp_LUT_reg[333] <= 3;
        exp_LUT_reg[334] <= 3;
        exp_LUT_reg[335] <= 3;
        exp_LUT_reg[336] <= 3;
        exp_LUT_reg[337] <= 3;
        exp_LUT_reg[338] <= 3;
        exp_LUT_reg[339] <= 3;
        exp_LUT_reg[340] <= 3;
        exp_LUT_reg[341] <= 3;
        exp_LUT_reg[342] <= 3;
        exp_LUT_reg[343] <= 3;
        exp_LUT_reg[344] <= 3;
        exp_LUT_reg[345] <= 3;
        exp_LUT_reg[346] <= 3;
        exp_LUT_reg[347] <= 3;
        exp_LUT_reg[348] <= 3;
        exp_LUT_reg[349] <= 3;
        exp_LUT_reg[350] <= 3;
        exp_LUT_reg[351] <= 2;
        exp_LUT_reg[352] <= 2;
        exp_LUT_reg[353] <= 2;
        exp_LUT_reg[354] <= 2;
        exp_LUT_reg[355] <= 2;
        exp_LUT_reg[356] <= 2;
        exp_LUT_reg[357] <= 2;
        exp_LUT_reg[358] <= 2;
        exp_LUT_reg[359] <= 2;
        exp_LUT_reg[360] <= 2;
        exp_LUT_reg[361] <= 2;
        exp_LUT_reg[362] <= 2;
        exp_LUT_reg[363] <= 2;
        exp_LUT_reg[364] <= 2;
        exp_LUT_reg[365] <= 2;
        exp_LUT_reg[366] <= 2;
        exp_LUT_reg[367] <= 2;
        exp_LUT_reg[368] <= 2;
        exp_LUT_reg[369] <= 2;
        exp_LUT_reg[370] <= 2;
        exp_LUT_reg[371] <= 2;
        exp_LUT_reg[372] <= 2;
        exp_LUT_reg[373] <= 2;
        exp_LUT_reg[374] <= 2;
        exp_LUT_reg[375] <= 2;
        exp_LUT_reg[376] <= 2;
        exp_LUT_reg[377] <= 2;
        exp_LUT_reg[378] <= 2;
        exp_LUT_reg[379] <= 2;
        exp_LUT_reg[380] <= 2;
        exp_LUT_reg[381] <= 2;
        exp_LUT_reg[382] <= 2;
        exp_LUT_reg[383] <= 2;
        exp_LUT_reg[384] <= 2;
        exp_LUT_reg[385] <= 2;
        exp_LUT_reg[386] <= 2;
        exp_LUT_reg[387] <= 2;
        exp_LUT_reg[388] <= 2;
        exp_LUT_reg[389] <= 2;
        exp_LUT_reg[390] <= 2;
        exp_LUT_reg[391] <= 2;
    end
    
    always@(posedge clk) begin
        case(addr)
            0:
                begin
                    exp_LUT<=exp_LUT_reg[0];
                end
            1:
                begin
                    exp_LUT<=exp_LUT_reg[1];
                end
            2:
                begin
                    exp_LUT<=exp_LUT_reg[2];
                end
            3:
                begin
                    exp_LUT<=exp_LUT_reg[3];
                end
            4:
                begin
                    exp_LUT<=exp_LUT_reg[4];
                end
            5:
                begin
                    exp_LUT<=exp_LUT_reg[5];
                end
            6:
                begin
                    exp_LUT<=exp_LUT_reg[6];
                end
            7:
                begin
                    exp_LUT<=exp_LUT_reg[7];
                end
            8:
                begin
                    exp_LUT<=exp_LUT_reg[8];
                end
            9:
                begin
                    exp_LUT<=exp_LUT_reg[9];
                end
            10:
                begin
                    exp_LUT<=exp_LUT_reg[10];
                end
            11:
                begin
                    exp_LUT<=exp_LUT_reg[11];
                end
            12:
                begin
                    exp_LUT<=exp_LUT_reg[12];
                end
            13:
                begin
                    exp_LUT<=exp_LUT_reg[13];
                end
            14:
                begin
                    exp_LUT<=exp_LUT_reg[14];
                end
            15:
                begin
                    exp_LUT<=exp_LUT_reg[15];
                end
            16:
                begin
                    exp_LUT<=exp_LUT_reg[16];
                end
            17:
                begin
                    exp_LUT<=exp_LUT_reg[17];
                end
            18:
                begin
                    exp_LUT<=exp_LUT_reg[18];
                end
            19:
                begin
                    exp_LUT<=exp_LUT_reg[19];
                end
            20:
                begin
                    exp_LUT<=exp_LUT_reg[20];
                end
            21:
                begin
                    exp_LUT<=exp_LUT_reg[21];
                end
            22:
                begin
                    exp_LUT<=exp_LUT_reg[22];
                end
            23:
                begin
                    exp_LUT<=exp_LUT_reg[23];
                end
            24:
                begin
                    exp_LUT<=exp_LUT_reg[24];
                end
            25:
                begin
                    exp_LUT<=exp_LUT_reg[25];
                end
            26:
                begin
                    exp_LUT<=exp_LUT_reg[26];
                end
            27:
                begin
                    exp_LUT<=exp_LUT_reg[27];
                end
            28:
                begin
                    exp_LUT<=exp_LUT_reg[28];
                end
            29:
                begin
                    exp_LUT<=exp_LUT_reg[29];
                end
            30:
                begin
                    exp_LUT<=exp_LUT_reg[30];
                end
            31:
                begin
                    exp_LUT<=exp_LUT_reg[31];
                end
            32:
                begin
                    exp_LUT<=exp_LUT_reg[32];
                end
            33:
                begin
                    exp_LUT<=exp_LUT_reg[33];
                end
            34:
                begin
                    exp_LUT<=exp_LUT_reg[34];
                end
            35:
                begin
                    exp_LUT<=exp_LUT_reg[35];
                end
            36:
                begin
                    exp_LUT<=exp_LUT_reg[36];
                end
            37:
                begin
                    exp_LUT<=exp_LUT_reg[37];
                end
            38:
                begin
                    exp_LUT<=exp_LUT_reg[38];
                end
            39:
                begin
                    exp_LUT<=exp_LUT_reg[39];
                end
            40:
                begin
                    exp_LUT<=exp_LUT_reg[40];
                end
            41:
                begin
                    exp_LUT<=exp_LUT_reg[41];
                end
            42:
                begin
                    exp_LUT<=exp_LUT_reg[42];
                end
            43:
                begin
                    exp_LUT<=exp_LUT_reg[43];
                end
            44:
                begin
                    exp_LUT<=exp_LUT_reg[44];
                end
            45:
                begin
                    exp_LUT<=exp_LUT_reg[45];
                end
            46:
                begin
                    exp_LUT<=exp_LUT_reg[46];
                end
            47:
                begin
                    exp_LUT<=exp_LUT_reg[47];
                end
            48:
                begin
                    exp_LUT<=exp_LUT_reg[48];
                end
            49:
                begin
                    exp_LUT<=exp_LUT_reg[49];
                end
            50:
                begin
                    exp_LUT<=exp_LUT_reg[50];
                end
            51:
                begin
                    exp_LUT<=exp_LUT_reg[51];
                end
            52:
                begin
                    exp_LUT<=exp_LUT_reg[52];
                end
            53:
                begin
                    exp_LUT<=exp_LUT_reg[53];
                end
            54:
                begin
                    exp_LUT<=exp_LUT_reg[54];
                end
            55:
                begin
                    exp_LUT<=exp_LUT_reg[55];
                end
            56:
                begin
                    exp_LUT<=exp_LUT_reg[56];
                end
            57:
                begin
                    exp_LUT<=exp_LUT_reg[57];
                end
            58:
                begin
                    exp_LUT<=exp_LUT_reg[58];
                end
            59:
                begin
                    exp_LUT<=exp_LUT_reg[59];
                end
            60:
                begin
                    exp_LUT<=exp_LUT_reg[60];
                end
            61:
                begin
                    exp_LUT<=exp_LUT_reg[61];
                end
            62:
                begin
                    exp_LUT<=exp_LUT_reg[62];
                end
            63:
                begin
                    exp_LUT<=exp_LUT_reg[63];
                end
            64:
                begin
                    exp_LUT<=exp_LUT_reg[64];
                end
            65:
                begin
                    exp_LUT<=exp_LUT_reg[65];
                end
            66:
                begin
                    exp_LUT<=exp_LUT_reg[66];
                end
            67:
                begin
                    exp_LUT<=exp_LUT_reg[67];
                end
            68:
                begin
                    exp_LUT<=exp_LUT_reg[68];
                end
            69:
                begin
                    exp_LUT<=exp_LUT_reg[69];
                end
            70:
                begin
                    exp_LUT<=exp_LUT_reg[70];
                end
            71:
                begin
                    exp_LUT<=exp_LUT_reg[71];
                end
            72:
                begin
                    exp_LUT<=exp_LUT_reg[72];
                end
            73:
                begin
                    exp_LUT<=exp_LUT_reg[73];
                end
            74:
                begin
                    exp_LUT<=exp_LUT_reg[74];
                end
            75:
                begin
                    exp_LUT<=exp_LUT_reg[75];
                end
            76:
                begin
                    exp_LUT<=exp_LUT_reg[76];
                end
            77:
                begin
                    exp_LUT<=exp_LUT_reg[77];
                end
            78:
                begin
                    exp_LUT<=exp_LUT_reg[78];
                end
            79:
                begin
                    exp_LUT<=exp_LUT_reg[79];
                end
            80:
                begin
                    exp_LUT<=exp_LUT_reg[80];
                end
            81:
                begin
                    exp_LUT<=exp_LUT_reg[81];
                end
            82:
                begin
                    exp_LUT<=exp_LUT_reg[82];
                end
            83:
                begin
                    exp_LUT<=exp_LUT_reg[83];
                end
            84:
                begin
                    exp_LUT<=exp_LUT_reg[84];
                end
            85:
                begin
                    exp_LUT<=exp_LUT_reg[85];
                end
            86:
                begin
                    exp_LUT<=exp_LUT_reg[86];
                end
            87:
                begin
                    exp_LUT<=exp_LUT_reg[87];
                end
            88:
                begin
                    exp_LUT<=exp_LUT_reg[88];
                end
            89:
                begin
                    exp_LUT<=exp_LUT_reg[89];
                end
            90:
                begin
                    exp_LUT<=exp_LUT_reg[90];
                end
            91:
                begin
                    exp_LUT<=exp_LUT_reg[91];
                end
            92:
                begin
                    exp_LUT<=exp_LUT_reg[92];
                end
            93:
                begin
                    exp_LUT<=exp_LUT_reg[93];
                end
            94:
                begin
                    exp_LUT<=exp_LUT_reg[94];
                end
            95:
                begin
                    exp_LUT<=exp_LUT_reg[95];
                end
            96:
                begin
                    exp_LUT<=exp_LUT_reg[96];
                end
            97:
                begin
                    exp_LUT<=exp_LUT_reg[97];
                end
            98:
                begin
                    exp_LUT<=exp_LUT_reg[98];
                end
            99:
                begin
                    exp_LUT<=exp_LUT_reg[99];
                end
            100:
                begin
                    exp_LUT<=exp_LUT_reg[100];
                end
            101:
                begin
                    exp_LUT<=exp_LUT_reg[101];
                end
            102:
                begin
                    exp_LUT<=exp_LUT_reg[102];
                end
            103:
                begin
                    exp_LUT<=exp_LUT_reg[103];
                end
            104:
                begin
                    exp_LUT<=exp_LUT_reg[104];
                end
            105:
                begin
                    exp_LUT<=exp_LUT_reg[105];
                end
            106:
                begin
                    exp_LUT<=exp_LUT_reg[106];
                end
            107:
                begin
                    exp_LUT<=exp_LUT_reg[107];
                end
            108:
                begin
                    exp_LUT<=exp_LUT_reg[108];
                end
            109:
                begin
                    exp_LUT<=exp_LUT_reg[109];
                end
            110:
                begin
                    exp_LUT<=exp_LUT_reg[110];
                end
            111:
                begin
                    exp_LUT<=exp_LUT_reg[111];
                end
            112:
                begin
                    exp_LUT<=exp_LUT_reg[112];
                end
            113:
                begin
                    exp_LUT<=exp_LUT_reg[113];
                end
            114:
                begin
                    exp_LUT<=exp_LUT_reg[114];
                end
            115:
                begin
                    exp_LUT<=exp_LUT_reg[115];
                end
            116:
                begin
                    exp_LUT<=exp_LUT_reg[116];
                end
            117:
                begin
                    exp_LUT<=exp_LUT_reg[117];
                end
            118:
                begin
                    exp_LUT<=exp_LUT_reg[118];
                end
            119:
                begin
                    exp_LUT<=exp_LUT_reg[119];
                end
            120:
                begin
                    exp_LUT<=exp_LUT_reg[120];
                end
            121:
                begin
                    exp_LUT<=exp_LUT_reg[121];
                end
            122:
                begin
                    exp_LUT<=exp_LUT_reg[122];
                end
            123:
                begin
                    exp_LUT<=exp_LUT_reg[123];
                end
            124:
                begin
                    exp_LUT<=exp_LUT_reg[124];
                end
            125:
                begin
                    exp_LUT<=exp_LUT_reg[125];
                end
            126:
                begin
                    exp_LUT<=exp_LUT_reg[126];
                end
            127:
                begin
                    exp_LUT<=exp_LUT_reg[127];
                end
            128:
                begin
                    exp_LUT<=exp_LUT_reg[128];
                end
            129:
                begin
                    exp_LUT<=exp_LUT_reg[129];
                end
            130:
                begin
                    exp_LUT<=exp_LUT_reg[130];
                end
            131:
                begin
                    exp_LUT<=exp_LUT_reg[131];
                end
            132:
                begin
                    exp_LUT<=exp_LUT_reg[132];
                end
            133:
                begin
                    exp_LUT<=exp_LUT_reg[133];
                end
            134:
                begin
                    exp_LUT<=exp_LUT_reg[134];
                end
            135:
                begin
                    exp_LUT<=exp_LUT_reg[135];
                end
            136:
                begin
                    exp_LUT<=exp_LUT_reg[136];
                end
            137:
                begin
                    exp_LUT<=exp_LUT_reg[137];
                end
            138:
                begin
                    exp_LUT<=exp_LUT_reg[138];
                end
            139:
                begin
                    exp_LUT<=exp_LUT_reg[139];
                end
            140:
                begin
                    exp_LUT<=exp_LUT_reg[140];
                end
            141:
                begin
                    exp_LUT<=exp_LUT_reg[141];
                end
            142:
                begin
                    exp_LUT<=exp_LUT_reg[142];
                end
            143:
                begin
                    exp_LUT<=exp_LUT_reg[143];
                end
            144:
                begin
                    exp_LUT<=exp_LUT_reg[144];
                end
            145:
                begin
                    exp_LUT<=exp_LUT_reg[145];
                end
            146:
                begin
                    exp_LUT<=exp_LUT_reg[146];
                end
            147:
                begin
                    exp_LUT<=exp_LUT_reg[147];
                end
            148:
                begin
                    exp_LUT<=exp_LUT_reg[148];
                end
            149:
                begin
                    exp_LUT<=exp_LUT_reg[149];
                end
            150:
                begin
                    exp_LUT<=exp_LUT_reg[150];
                end
            151:
                begin
                    exp_LUT<=exp_LUT_reg[151];
                end
            152:
                begin
                    exp_LUT<=exp_LUT_reg[152];
                end
            153:
                begin
                    exp_LUT<=exp_LUT_reg[153];
                end
            154:
                begin
                    exp_LUT<=exp_LUT_reg[154];
                end
            155:
                begin
                    exp_LUT<=exp_LUT_reg[155];
                end
            156:
                begin
                    exp_LUT<=exp_LUT_reg[156];
                end
            157:
                begin
                    exp_LUT<=exp_LUT_reg[157];
                end
            158:
                begin
                    exp_LUT<=exp_LUT_reg[158];
                end
            159:
                begin
                    exp_LUT<=exp_LUT_reg[159];
                end
            160:
                begin
                    exp_LUT<=exp_LUT_reg[160];
                end
            161:
                begin
                    exp_LUT<=exp_LUT_reg[161];
                end
            162:
                begin
                    exp_LUT<=exp_LUT_reg[162];
                end
            163:
                begin
                    exp_LUT<=exp_LUT_reg[163];
                end
            164:
                begin
                    exp_LUT<=exp_LUT_reg[164];
                end
            165:
                begin
                    exp_LUT<=exp_LUT_reg[165];
                end
            166:
                begin
                    exp_LUT<=exp_LUT_reg[166];
                end
            167:
                begin
                    exp_LUT<=exp_LUT_reg[167];
                end
            168:
                begin
                    exp_LUT<=exp_LUT_reg[168];
                end
            169:
                begin
                    exp_LUT<=exp_LUT_reg[169];
                end
            170:
                begin
                    exp_LUT<=exp_LUT_reg[170];
                end
            171:
                begin
                    exp_LUT<=exp_LUT_reg[171];
                end
            172:
                begin
                    exp_LUT<=exp_LUT_reg[172];
                end
            173:
                begin
                    exp_LUT<=exp_LUT_reg[173];
                end
            174:
                begin
                    exp_LUT<=exp_LUT_reg[174];
                end
            175:
                begin
                    exp_LUT<=exp_LUT_reg[175];
                end
            176:
                begin
                    exp_LUT<=exp_LUT_reg[176];
                end
            177:
                begin
                    exp_LUT<=exp_LUT_reg[177];
                end
            178:
                begin
                    exp_LUT<=exp_LUT_reg[178];
                end
            179:
                begin
                    exp_LUT<=exp_LUT_reg[179];
                end
            180:
                begin
                    exp_LUT<=exp_LUT_reg[180];
                end
            181:
                begin
                    exp_LUT<=exp_LUT_reg[181];
                end
            182:
                begin
                    exp_LUT<=exp_LUT_reg[182];
                end
            183:
                begin
                    exp_LUT<=exp_LUT_reg[183];
                end
            184:
                begin
                    exp_LUT<=exp_LUT_reg[184];
                end
            185:
                begin
                    exp_LUT<=exp_LUT_reg[185];
                end
            186:
                begin
                    exp_LUT<=exp_LUT_reg[186];
                end
            187:
                begin
                    exp_LUT<=exp_LUT_reg[187];
                end
            188:
                begin
                    exp_LUT<=exp_LUT_reg[188];
                end
            189:
                begin
                    exp_LUT<=exp_LUT_reg[189];
                end
            190:
                begin
                    exp_LUT<=exp_LUT_reg[190];
                end
            191:
                begin
                    exp_LUT<=exp_LUT_reg[191];
                end
            192:
                begin
                    exp_LUT<=exp_LUT_reg[192];
                end
            193:
                begin
                    exp_LUT<=exp_LUT_reg[193];
                end
            194:
                begin
                    exp_LUT<=exp_LUT_reg[194];
                end
            195:
                begin
                    exp_LUT<=exp_LUT_reg[195];
                end
            196:
                begin
                    exp_LUT<=exp_LUT_reg[196];
                end
            197:
                begin
                    exp_LUT<=exp_LUT_reg[197];
                end
            198:
                begin
                    exp_LUT<=exp_LUT_reg[198];
                end
            199:
                begin
                    exp_LUT<=exp_LUT_reg[199];
                end
            200:
                begin
                    exp_LUT<=exp_LUT_reg[200];
                end
            201:
                begin
                    exp_LUT<=exp_LUT_reg[201];
                end
            202:
                begin
                    exp_LUT<=exp_LUT_reg[202];
                end
            203:
                begin
                    exp_LUT<=exp_LUT_reg[203];
                end
            204:
                begin
                    exp_LUT<=exp_LUT_reg[204];
                end
            205:
                begin
                    exp_LUT<=exp_LUT_reg[205];
                end
            206:
                begin
                    exp_LUT<=exp_LUT_reg[206];
                end
            207:
                begin
                    exp_LUT<=exp_LUT_reg[207];
                end
            208:
                begin
                    exp_LUT<=exp_LUT_reg[208];
                end
            209:
                begin
                    exp_LUT<=exp_LUT_reg[209];
                end
            210:
                begin
                    exp_LUT<=exp_LUT_reg[210];
                end
            211:
                begin
                    exp_LUT<=exp_LUT_reg[211];
                end
            212:
                begin
                    exp_LUT<=exp_LUT_reg[212];
                end
            213:
                begin
                    exp_LUT<=exp_LUT_reg[213];
                end
            214:
                begin
                    exp_LUT<=exp_LUT_reg[214];
                end
            215:
                begin
                    exp_LUT<=exp_LUT_reg[215];
                end
            216:
                begin
                    exp_LUT<=exp_LUT_reg[216];
                end
            217:
                begin
                    exp_LUT<=exp_LUT_reg[217];
                end
            218:
                begin
                    exp_LUT<=exp_LUT_reg[218];
                end
            219:
                begin
                    exp_LUT<=exp_LUT_reg[219];
                end
            220:
                begin
                    exp_LUT<=exp_LUT_reg[220];
                end
            221:
                begin
                    exp_LUT<=exp_LUT_reg[221];
                end
            222:
                begin
                    exp_LUT<=exp_LUT_reg[222];
                end
            223:
                begin
                    exp_LUT<=exp_LUT_reg[223];
                end
            224:
                begin
                    exp_LUT<=exp_LUT_reg[224];
                end
            225:
                begin
                    exp_LUT<=exp_LUT_reg[225];
                end
            226:
                begin
                    exp_LUT<=exp_LUT_reg[226];
                end
            227:
                begin
                    exp_LUT<=exp_LUT_reg[227];
                end
            228:
                begin
                    exp_LUT<=exp_LUT_reg[228];
                end
            229:
                begin
                    exp_LUT<=exp_LUT_reg[229];
                end
            230:
                begin
                    exp_LUT<=exp_LUT_reg[230];
                end
            231:
                begin
                    exp_LUT<=exp_LUT_reg[231];
                end
            232:
                begin
                    exp_LUT<=exp_LUT_reg[232];
                end
            233:
                begin
                    exp_LUT<=exp_LUT_reg[233];
                end
            234:
                begin
                    exp_LUT<=exp_LUT_reg[234];
                end
            235:
                begin
                    exp_LUT<=exp_LUT_reg[235];
                end
            236:
                begin
                    exp_LUT<=exp_LUT_reg[236];
                end
            237:
                begin
                    exp_LUT<=exp_LUT_reg[237];
                end
            238:
                begin
                    exp_LUT<=exp_LUT_reg[238];
                end
            239:
                begin
                    exp_LUT<=exp_LUT_reg[239];
                end
            240:
                begin
                    exp_LUT<=exp_LUT_reg[240];
                end
            241:
                begin
                    exp_LUT<=exp_LUT_reg[241];
                end
            242:
                begin
                    exp_LUT<=exp_LUT_reg[242];
                end
            243:
                begin
                    exp_LUT<=exp_LUT_reg[243];
                end
            244:
                begin
                    exp_LUT<=exp_LUT_reg[244];
                end
            245:
                begin
                    exp_LUT<=exp_LUT_reg[245];
                end
            246:
                begin
                    exp_LUT<=exp_LUT_reg[246];
                end
            247:
                begin
                    exp_LUT<=exp_LUT_reg[247];
                end
            248:
                begin
                    exp_LUT<=exp_LUT_reg[248];
                end
            249:
                begin
                    exp_LUT<=exp_LUT_reg[249];
                end
            250:
                begin
                    exp_LUT<=exp_LUT_reg[250];
                end
            251:
                begin
                    exp_LUT<=exp_LUT_reg[251];
                end
            252:
                begin
                    exp_LUT<=exp_LUT_reg[252];
                end
            253:
                begin
                    exp_LUT<=exp_LUT_reg[253];
                end
            254:
                begin
                    exp_LUT<=exp_LUT_reg[254];
                end
            255:
                begin
                    exp_LUT<=exp_LUT_reg[255];
                end
            256:
                begin
                    exp_LUT<=exp_LUT_reg[256];
                end
            257:
                begin
                    exp_LUT<=exp_LUT_reg[257];
                end
            258:
                begin
                    exp_LUT<=exp_LUT_reg[258];
                end
            259:
                begin
                    exp_LUT<=exp_LUT_reg[259];
                end
            260:
                begin
                    exp_LUT<=exp_LUT_reg[260];
                end
            261:
                begin
                    exp_LUT<=exp_LUT_reg[261];
                end
            262:
                begin
                    exp_LUT<=exp_LUT_reg[262];
                end
            263:
                begin
                    exp_LUT<=exp_LUT_reg[263];
                end
            264:
                begin
                    exp_LUT<=exp_LUT_reg[264];
                end
            265:
                begin
                    exp_LUT<=exp_LUT_reg[265];
                end
            266:
                begin
                    exp_LUT<=exp_LUT_reg[266];
                end
            267:
                begin
                    exp_LUT<=exp_LUT_reg[267];
                end
            268:
                begin
                    exp_LUT<=exp_LUT_reg[268];
                end
            269:
                begin
                    exp_LUT<=exp_LUT_reg[269];
                end
            270:
                begin
                    exp_LUT<=exp_LUT_reg[270];
                end
            271:
                begin
                    exp_LUT<=exp_LUT_reg[271];
                end
            272:
                begin
                    exp_LUT<=exp_LUT_reg[272];
                end
            273:
                begin
                    exp_LUT<=exp_LUT_reg[273];
                end
            274:
                begin
                    exp_LUT<=exp_LUT_reg[274];
                end
            275:
                begin
                    exp_LUT<=exp_LUT_reg[275];
                end
            276:
                begin
                    exp_LUT<=exp_LUT_reg[276];
                end
            277:
                begin
                    exp_LUT<=exp_LUT_reg[277];
                end
            278:
                begin
                    exp_LUT<=exp_LUT_reg[278];
                end
            279:
                begin
                    exp_LUT<=exp_LUT_reg[279];
                end
            280:
                begin
                    exp_LUT<=exp_LUT_reg[280];
                end
            281:
                begin
                    exp_LUT<=exp_LUT_reg[281];
                end
            282:
                begin
                    exp_LUT<=exp_LUT_reg[282];
                end
            283:
                begin
                    exp_LUT<=exp_LUT_reg[283];
                end
            284:
                begin
                    exp_LUT<=exp_LUT_reg[284];
                end
            285:
                begin
                    exp_LUT<=exp_LUT_reg[285];
                end
            286:
                begin
                    exp_LUT<=exp_LUT_reg[286];
                end
            287:
                begin
                    exp_LUT<=exp_LUT_reg[287];
                end
            288:
                begin
                    exp_LUT<=exp_LUT_reg[288];
                end
            289:
                begin
                    exp_LUT<=exp_LUT_reg[289];
                end
            290:
                begin
                    exp_LUT<=exp_LUT_reg[290];
                end
            291:
                begin
                    exp_LUT<=exp_LUT_reg[291];
                end
            292:
                begin
                    exp_LUT<=exp_LUT_reg[292];
                end
            293:
                begin
                    exp_LUT<=exp_LUT_reg[293];
                end
            294:
                begin
                    exp_LUT<=exp_LUT_reg[294];
                end
            295:
                begin
                    exp_LUT<=exp_LUT_reg[295];
                end
            296:
                begin
                    exp_LUT<=exp_LUT_reg[296];
                end
            297:
                begin
                    exp_LUT<=exp_LUT_reg[297];
                end
            298:
                begin
                    exp_LUT<=exp_LUT_reg[298];
                end
            299:
                begin
                    exp_LUT<=exp_LUT_reg[299];
                end
            300:
                begin
                    exp_LUT<=exp_LUT_reg[300];
                end
            301:
                begin
                    exp_LUT<=exp_LUT_reg[301];
                end
            302:
                begin
                    exp_LUT<=exp_LUT_reg[302];
                end
            303:
                begin
                    exp_LUT<=exp_LUT_reg[303];
                end
            304:
                begin
                    exp_LUT<=exp_LUT_reg[304];
                end
            305:
                begin
                    exp_LUT<=exp_LUT_reg[305];
                end
            306:
                begin
                    exp_LUT<=exp_LUT_reg[306];
                end
            307:
                begin
                    exp_LUT<=exp_LUT_reg[307];
                end
            308:
                begin
                    exp_LUT<=exp_LUT_reg[308];
                end
            309:
                begin
                    exp_LUT<=exp_LUT_reg[309];
                end
            310:
                begin
                    exp_LUT<=exp_LUT_reg[310];
                end
            311:
                begin
                    exp_LUT<=exp_LUT_reg[311];
                end
            312:
                begin
                    exp_LUT<=exp_LUT_reg[312];
                end
            313:
                begin
                    exp_LUT<=exp_LUT_reg[313];
                end
            314:
                begin
                    exp_LUT<=exp_LUT_reg[314];
                end
            315:
                begin
                    exp_LUT<=exp_LUT_reg[315];
                end
            316:
                begin
                    exp_LUT<=exp_LUT_reg[316];
                end
            317:
                begin
                    exp_LUT<=exp_LUT_reg[317];
                end
            318:
                begin
                    exp_LUT<=exp_LUT_reg[318];
                end
            319:
                begin
                    exp_LUT<=exp_LUT_reg[319];
                end
            320:
                begin
                    exp_LUT<=exp_LUT_reg[320];
                end
            321:
                begin
                    exp_LUT<=exp_LUT_reg[321];
                end
            322:
                begin
                    exp_LUT<=exp_LUT_reg[322];
                end
            323:
                begin
                    exp_LUT<=exp_LUT_reg[323];
                end
            324:
                begin
                    exp_LUT<=exp_LUT_reg[324];
                end
            325:
                begin
                    exp_LUT<=exp_LUT_reg[325];
                end
            326:
                begin
                    exp_LUT<=exp_LUT_reg[326];
                end
            327:
                begin
                    exp_LUT<=exp_LUT_reg[327];
                end
            328:
                begin
                    exp_LUT<=exp_LUT_reg[328];
                end
            329:
                begin
                    exp_LUT<=exp_LUT_reg[329];
                end
            330:
                begin
                    exp_LUT<=exp_LUT_reg[330];
                end
            331:
                begin
                    exp_LUT<=exp_LUT_reg[331];
                end
            332:
                begin
                    exp_LUT<=exp_LUT_reg[332];
                end
            333:
                begin
                    exp_LUT<=exp_LUT_reg[333];
                end
            334:
                begin
                    exp_LUT<=exp_LUT_reg[334];
                end
            335:
                begin
                    exp_LUT<=exp_LUT_reg[335];
                end
            336:
                begin
                    exp_LUT<=exp_LUT_reg[336];
                end
            337:
                begin
                    exp_LUT<=exp_LUT_reg[337];
                end
            338:
                begin
                    exp_LUT<=exp_LUT_reg[338];
                end
            339:
                begin
                    exp_LUT<=exp_LUT_reg[339];
                end
            340:
                begin
                    exp_LUT<=exp_LUT_reg[340];
                end
            341:
                begin
                    exp_LUT<=exp_LUT_reg[341];
                end
            342:
                begin
                    exp_LUT<=exp_LUT_reg[342];
                end
            343:
                begin
                    exp_LUT<=exp_LUT_reg[343];
                end
            344:
                begin
                    exp_LUT<=exp_LUT_reg[344];
                end
            345:
                begin
                    exp_LUT<=exp_LUT_reg[345];
                end
            346:
                begin
                    exp_LUT<=exp_LUT_reg[346];
                end
            347:
                begin
                    exp_LUT<=exp_LUT_reg[347];
                end
            348:
                begin
                    exp_LUT<=exp_LUT_reg[348];
                end
            349:
                begin
                    exp_LUT<=exp_LUT_reg[349];
                end
            350:
                begin
                    exp_LUT<=exp_LUT_reg[350];
                end
            351:
                begin
                    exp_LUT<=exp_LUT_reg[351];
                end
            352:
                begin
                    exp_LUT<=exp_LUT_reg[352];
                end
            353:
                begin
                    exp_LUT<=exp_LUT_reg[353];
                end
            354:
                begin
                    exp_LUT<=exp_LUT_reg[354];
                end
            355:
                begin
                    exp_LUT<=exp_LUT_reg[355];
                end
            356:
                begin
                    exp_LUT<=exp_LUT_reg[356];
                end
            357:
                begin
                    exp_LUT<=exp_LUT_reg[357];
                end
            358:
                begin
                    exp_LUT<=exp_LUT_reg[358];
                end
            359:
                begin
                    exp_LUT<=exp_LUT_reg[359];
                end
            360:
                begin
                    exp_LUT<=exp_LUT_reg[360];
                end
            361:
                begin
                    exp_LUT<=exp_LUT_reg[361];
                end
            362:
                begin
                    exp_LUT<=exp_LUT_reg[362];
                end
            363:
                begin
                    exp_LUT<=exp_LUT_reg[363];
                end
            364:
                begin
                    exp_LUT<=exp_LUT_reg[364];
                end
            365:
                begin
                    exp_LUT<=exp_LUT_reg[365];
                end
            366:
                begin
                    exp_LUT<=exp_LUT_reg[366];
                end
            367:
                begin
                    exp_LUT<=exp_LUT_reg[367];
                end
            368:
                begin
                    exp_LUT<=exp_LUT_reg[368];
                end
            369:
                begin
                    exp_LUT<=exp_LUT_reg[369];
                end
            370:
                begin
                    exp_LUT<=exp_LUT_reg[370];
                end
            371:
                begin
                    exp_LUT<=exp_LUT_reg[371];
                end
            372:
                begin
                    exp_LUT<=exp_LUT_reg[372];
                end
            373:
                begin
                    exp_LUT<=exp_LUT_reg[373];
                end
            374:
                begin
                    exp_LUT<=exp_LUT_reg[374];
                end
            375:
                begin
                    exp_LUT<=exp_LUT_reg[375];
                end
            376:
                begin
                    exp_LUT<=exp_LUT_reg[376];
                end
            377:
                begin
                    exp_LUT<=exp_LUT_reg[377];
                end
            378:
                begin
                    exp_LUT<=exp_LUT_reg[378];
                end
            379:
                begin
                    exp_LUT<=exp_LUT_reg[379];
                end
            380:
                begin
                    exp_LUT<=exp_LUT_reg[380];
                end
            381:
                begin
                    exp_LUT<=exp_LUT_reg[381];
                end
            382:
                begin
                    exp_LUT<=exp_LUT_reg[382];
                end
            383:
                begin
                    exp_LUT<=exp_LUT_reg[383];
                end
            384:
                begin
                    exp_LUT<=exp_LUT_reg[384];
                end
            385:
                begin
                    exp_LUT<=exp_LUT_reg[385];
                end
            386:
                begin
                    exp_LUT<=exp_LUT_reg[386];
                end
            387:
                begin
                    exp_LUT<=exp_LUT_reg[387];
                end
            388:
                begin
                    exp_LUT<=exp_LUT_reg[388];
                end
            389:
                begin
                    exp_LUT<=exp_LUT_reg[389];
                end
            390:
                begin
                    exp_LUT<=exp_LUT_reg[390];
                end
            391:
                begin
                    exp_LUT<=exp_LUT_reg[391];
                end
            392:
                begin
                    exp_LUT<=exp_LUT_reg[392];
                end
            default:
            begin
                if(addr > 392) begin
                    exp_LUT <= 1;
                end
                else begin
                    exp_LUT <= 0;
                end
            end
        endcase
        
    end
endmodule