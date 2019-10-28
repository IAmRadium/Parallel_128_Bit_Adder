`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:44:31 02/06/2019 
// Design Name: 
// Module Name:    ADD_IMP64_5Bits 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ADD_IMP64_5Bits(a5_1,a5_2,a5_3,a5_4,a5_5,a5_6,a5_7,a5_8,a5_9,a5_10,a5_11,a5_12,a5_13,a5_14,a5_15,a5_16,
a5_17,a5_18,a5_19,a5_20,a5_21,a5_22,a5_23,a5_24,a5_25,a5_26,a5_27,a5_28,a5_29,a5_30,a5_31,a5_32,a5_33,a5_34,a5_35,a5_36,a5_37,a5_38,a5_39,a5_40,
a5_41,a5_42,a5_43,a5_44,a5_45,a5_46,a5_47,a5_48,a5_49,a5_50,a5_51,a5_52,a5_53,a5_54,a5_55,a5_56,a5_57,a5_58,a5_59,a5_60,a5_61,a5_62,a5_63,a5_64,
a6_out1,a6_out2,a6_out3,a6_out4,a6_out5,a6_out6,a6_out7,a6_out8,a6_out9,a6_out10,a6_out11,a6_out12,a6_out13,a6_out14,a6_out15,a6_out16,
a6_out17,a6_out18,a6_out19,a6_out20,a6_out21,a6_out22,a6_out23,a6_out24,a6_out25,a6_out26,a6_out27,a6_out28,a6_out29,a6_out30,a6_out31,a6_out32);

input [0:4] a5_1,a5_2,a5_3,a5_4,a5_5,a5_6,a5_7,a5_8,a5_9,a5_10,a5_11,a5_12,a5_13,a5_14,a5_15,a5_16,
a5_17,a5_18,a5_19,a5_20,a5_21,a5_22,a5_23,a5_24,a5_25,a5_26,a5_27,a5_28,a5_29,a5_30,a5_31,a5_32,a5_33,a5_34,a5_35,a5_36,a5_37,a5_38,a5_39,a5_40,
a5_41,a5_42,a5_43,a5_44,a5_45,a5_46,a5_47,a5_48,a5_49,a5_50,a5_51,a5_52,a5_53,a5_54,a5_55,a5_56,a5_57,a5_58,a5_59,a5_60,a5_61,a5_62,a5_63,a5_64;

output [0:5] a6_out1,a6_out2,a6_out3,a6_out4,a6_out5,a6_out6,a6_out7,a6_out8,a6_out9,a6_out10,a6_out11,a6_out12,a6_out13,a6_out14,a6_out15,a6_out16,
a6_out17,a6_out18,a6_out19,a6_out20,a6_out21,a6_out22,a6_out23,a6_out24,a6_out25,a6_out26,a6_out27,a6_out28,a6_out29,a6_out30,a6_out31,a6_out32;

ADD_5Bit a50(.a5(a5_1),.b5(a5_2),.f6(a6_out1));
ADD_5Bit a51(.a5(a5_3),.b5(a5_4),.f6(a6_out2));
ADD_5Bit a52(.a5(a5_5),.b5(a5_6),.f6(a6_out3));
ADD_5Bit a53(.a5(a5_7),.b5(a5_8),.f6(a6_out4));
ADD_5Bit a54(.a5(a5_9),.b5(a5_10),.f6(a6_out5));
ADD_5Bit a55(.a5(a5_11),.b5(a5_12),.f6(a6_out6));
ADD_5Bit a56(.a5(a5_13),.b5(a5_14),.f6(a6_out7));
ADD_5Bit a57(.a5(a5_15),.b5(a5_16),.f6(a6_out8));
ADD_5Bit a58(.a5(a5_17),.b5(a5_18),.f6(a6_out9));
ADD_5Bit a59(.a5(a5_19),.b5(a5_20),.f6(a6_out10));
ADD_5Bit a510(.a5(a5_21),.b5(a5_22),.f6(a6_out11));
ADD_5Bit a511(.a5(a5_23),.b5(a5_24),.f6(a6_out12));
ADD_5Bit a512(.a5(a5_25),.b5(a5_26),.f6(a6_out13));
ADD_5Bit a513(.a5(a5_27),.b5(a5_28),.f6(a6_out14));
ADD_5Bit a514(.a5(a5_29),.b5(a5_30),.f6(a6_out15));
ADD_5Bit a515(.a5(a5_31),.b5(a5_32),.f6(a6_out16));
ADD_5Bit a516(.a5(a5_33),.b5(a5_34),.f6(a6_out17));
ADD_5Bit a517(.a5(a5_35),.b5(a5_36),.f6(a6_out18));
ADD_5Bit a518(.a5(a5_37),.b5(a5_38),.f6(a6_out19));
ADD_5Bit a519(.a5(a5_39),.b5(a5_40),.f6(a6_out20));
ADD_5Bit a520(.a5(a5_41),.b5(a5_42),.f6(a6_out21));
ADD_5Bit a521(.a5(a5_43),.b5(a5_44),.f6(a6_out22));
ADD_5Bit a522(.a5(a5_45),.b5(a5_46),.f6(a6_out23));
ADD_5Bit a523(.a5(a5_47),.b5(a5_48),.f6(a6_out24));
ADD_5Bit a524(.a5(a5_49),.b5(a5_50),.f6(a6_out25));
ADD_5Bit a525(.a5(a5_51),.b5(a5_52),.f6(a6_out26));
ADD_5Bit a526(.a5(a5_53),.b5(a5_54),.f6(a6_out27));
ADD_5Bit a527(.a5(a5_55),.b5(a5_56),.f6(a6_out28));
ADD_5Bit a528(.a5(a5_57),.b5(a5_58),.f6(a6_out29));
ADD_5Bit a529(.a5(a5_59),.b5(a5_60),.f6(a6_out30));
ADD_5Bit a530(.a5(a5_61),.b5(a5_62),.f6(a6_out31));
ADD_5Bit a531(.a5(a5_63),.b5(a5_64),.f6(a6_out32));
endmodule
