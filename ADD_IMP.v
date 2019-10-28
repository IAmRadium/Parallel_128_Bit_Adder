`timescale 1ns / 1ps
`include "ADD_4Bit.v"
`include "ADD_5Bit.v"
`include "ADD_6Bit.v"
`include "ADD_7Bit.v"
`include "ADD_8Bit.v"
`include "ADD_9Bit.v"
`include "ADD_10Bit.v"
`include "ADD_IMP8_8Bits.v"
`include "ADD_IMP16_7Bits.v"
`include "ADD_IMP32_6Bits.v"
`include "ADD_IMP64_5Bits.v"
`include "ADD_IMP128_4Bits.v"

module ADD_IMP(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,
a33,a34,a35,a36,a37,a38,a39,a40,a41,a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52,a53,a54,a55,a56,a57,a58,a59,a60,a61,a62,a63,a64,a65,a66,
a67,a68,a69,a70,a71,a72,a73,a74,a75,a76,a77,a78,a79,a80,a81,a82,a83,a84,a85,a86,a87,a88,a89,a90,a91,a92,a93,a94,a95,a96,
a97,a98,a99,a100,a101,a102,a103,a104,a105,a106,a107,a108,a109,a110,a111,a112,a113,a114,a115,a116,a117,a118,a119,a120,a121,a122,a123,a124,a125,
a126,a127,a128,a11_out);

input [3:0] a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,
a33,a34,a35,a36,a37,a38,a39,a40,a41,a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52,a53,a54,a55,a56,a57,a58,a59,a60,a61,a62,a63,a64,a65,a66,
a67,a68,a69,a70,a71,a72,a73,a74,a75,a76,a77,a78,a79,a80,a81,a82,a83,a84,a85,a86,a87,a88,a89,a90,a91,a92,a93,a94,a95,a96,
a97,a98,a99,a100,a101,a102,a103,a104,a105,a106,a107,a108,a109,a110,a111,a112,a113,a114,a115,a116,a117,a118,a119,a120,a121,a122,a123,a124,a125,
a126,a127,a128;

wire [4:0] a5_out1,a5_out2,a5_out3,a5_out4,a5_out5,a5_out6,a5_out7,a5_out8,a5_out9,a5_out10,a5_out11,a5_out12,a5_out13,a5_out14,a5_out15,a5_out16,
a5_out17,a5_out18,a5_out19,a5_out20,a5_out21,a5_out22,a5_out23,a5_out24,a5_out25,a5_out26,a5_out27,a5_out28,a5_out29,a5_out30,a5_out31,a5_out32,
a5_out33,a5_out34,a5_out35,a5_out36,a5_out37,a5_out38,a5_out39,a5_out40,a5_out41,a5_out42,a5_out43,a5_out44,a5_out45,a5_out46,a5_out47,a5_out48,
a5_out49,a5_out50,a5_out51,a5_out52,a5_out53,a5_out54,a5_out55,a5_out56,a5_out57,a5_out58,a5_out59,a5_out60,a5_out61,a5_out62,a5_out63,a5_out64;

wire [5:0] a6_out1,a6_out2,a6_out3,a6_out4,a6_out5,a6_out6,a6_out7,a6_out8,a6_out9,a6_out10,a6_out11,a6_out12,a6_out13,a6_out14,a6_out15,a6_out16,
a6_out17,a6_out18,a6_out19,a6_out20,a6_out21,a6_out22,a6_out23,a6_out24,a6_out25,a6_out26,a6_out27,a6_out28,a6_out29,a6_out30,a6_out31,a6_out32;

wire [6:0] a7_out1,a7_out2,a7_out3,a7_out4,a7_out5,a7_out6,a7_out7,a7_out8,a7_out9,a7_out10,a7_out11,a7_out12,a7_out13,a7_out14,a7_out15,a7_out16;
wire [7:0] a8_out1,a8_out2,a8_out3,a8_out4,a8_out5,a8_out6,a8_out7,a8_out8;
wire [8:0] a9_out1,a9_out2,a9_out3,a9_out4;
wire [9:0] a10_out1,a10_out2;
output [10:0] a11_out;
//wire [9:0] tc3,tc4;
//assign tc3 = c1;
//assign tc4 = c2;

//Call of 4bit input to 5bit output
ADD_IMP128_4Bits A4(.a4_1(a1),.a4_2(a2),.a4_3(a3),.a4_4(a4),.a4_5(a5),.a4_6(a6),.a4_7(a7),.a4_8(a8),.a4_9(a9),.a4_10(a10),.a4_11(a11),.a4_12(a12)
,.a4_13(a13),.a4_14(a14),.a4_15(a15),.a4_16(a16),.a4_17(a17),.a4_18(a18),.a4_19(a19),.a4_20(a20),.a4_21(a21),.a4_22(a22),.a4_23(a23),.a4_24(a24)
,.a4_25(a25),.a4_26(a26),.a4_27(a27),.a4_28(a28),.a4_29(a29),.a4_30(a30),.a4_31(a31),.a4_32(a32),.a4_33(a33),.a4_34(a34),.a4_35(a35),.a4_36(a36)
,.a4_37(a37),.a4_38(a38),.a4_39(a39),.a4_40(a40),.a4_41(a41),.a4_42(a42),.a4_43(a43),.a4_44(a44),.a4_45(a45),.a4_46(a46),.a4_47(a47),.a4_48(a48)
,.a4_49(a49),.a4_50(a50),.a4_51(a51),.a4_52(a52),.a4_53(a53),.a4_54(a54),.a4_55(a55),.a4_56(a56),.a4_57(a57),.a4_58(a58),.a4_59(a59),.a4_60(a60)
,.a4_61(a61),.a4_62(a62),.a4_63(a63),.a4_64(a64),.a4_65(a65),.a4_66(a66),.a4_67(a67),.a4_68(a68),.a4_69(a69),.a4_70(a70),.a4_71(a71),.a4_72(a72)
,.a4_73(a73),.a4_74(a74),.a4_75(a75),.a4_76(a76),.a4_77(a77),.a4_78(a78),.a4_79(a79),.a4_80(a80),.a4_81(a81),.a4_82(a82),.a4_83(a83),.a4_84(a84)
,.a4_85(a85),.a4_86(a86),.a4_87(a87),.a4_88(a88),.a4_89(a89),.a4_90(a90),.a4_91(a91),.a4_92(a92),.a4_93(a93),.a4_94(a94),.a4_95(a95),.a4_96(a96)
,.a4_97(a97),.a4_98(a98),.a4_99(a99),.a4_100(a100),.a4_101(a101),.a4_102(a102),.a4_103(a103),.a4_104(a104),.a4_105(a105),.a4_106(a106),.a4_107(a107)
,.a4_108(a108),.a4_109(a109),.a4_110(a110),.a4_111(a111),.a4_112(a112),.a4_113(a113),.a4_114(a114),.a4_115(a115),.a4_116(a116),.a4_117(a117)
,.a4_118(a118),.a4_119(a119),.a4_120(a120),.a4_121(a121),.a4_122(a122),.a4_123(a123),.a4_124(a124),.a4_125(a125),.a4_126(a126),.a4_127(a127)
,.a4_128(a128)
,.a5_out1(a5_out1),.a5_out2(a5_out2),.a5_out3(a5_out3),.a5_out4(a5_out4),.a5_out5(a5_out5),.a5_out6(a5_out6),.a5_out7(a5_out7),.a5_out8(a5_out8)
,.a5_out9(a5_out9),.a5_out10(a5_out10),.a5_out11(a5_out11),.a5_out12(a5_out12),.a5_out13(a5_out13),.a5_out14(a5_out14),.a5_out15(a5_out15)
,.a5_out16(a5_out16),.a5_out17(a5_out17),.a5_out18(a5_out18),.a5_out19(a5_out19),.a5_out20(a5_out20),.a5_out21(a5_out21),.a5_out22(a5_out22)
,.a5_out23(a5_out23),.a5_out24(a5_out24),.a5_out25(a5_out25),.a5_out26(a5_out26),.a5_out27(a5_out27),.a5_out28(a5_out28),.a5_out29(a5_out29)
,.a5_out30(a5_out30),.a5_out31(a5_out31),.a5_out32(a5_out32),.a5_out33(a5_out33),.a5_out34(a5_out34),.a5_out35(a5_out35),.a5_out36(a5_out36)
,.a5_out37(a5_out37),.a5_out38(a5_out38),.a5_out39(a5_out39),.a5_out40(a5_out40),.a5_out41(a5_out41),.a5_out42(a5_out42),.a5_out43(a5_out43)
,.a5_out44(a5_out44),.a5_out45(a5_out45),.a5_out46(a5_out46),.a5_out47(a5_out47),.a5_out48(a5_out48),.a5_out49(a5_out49),.a5_out50(a5_out50)
,.a5_out51(a5_out51),.a5_out52(a5_out52),.a5_out53(a5_out53),.a5_out54(a5_out54),.a5_out55(a5_out55),.a5_out56(a5_out56),.a5_out57(a5_out57)
,.a5_out58(a5_out58),.a5_out59(a5_out59),.a5_out60(a5_out60),.a5_out61(a5_out61),.a5_out62(a5_out62),.a5_out63(a5_out63),.a5_out64(a5_out64));


//Call of 5bit input to 6bit output
ADD_IMP64_5Bits A5(.a5_1(a5_out1),.a5_2(a5_out2),.a5_3(a5_out3),.a5_4(a5_out4),.a5_5(a5_out5),.a5_6(a5_out6),.a5_7(a5_out7),.a5_8(a5_out8)
,.a5_9(a5_out9),.a5_10(a5_out10),.a5_11(a5_out11),.a5_12(a5_out12),.a5_13(a5_out13),.a5_14(a5_out14),.a5_15(a5_out15),.a5_16(a5_out16)
,.a5_17(a5_out17),.a5_18(a5_out18),.a5_19(a5_out19),.a5_20(a5_out20),.a5_21(a5_out21),.a5_22(a5_out22),.a5_23(a5_out23),.a5_24(a5_out24)
,.a5_25(a5_out25),.a5_26(a5_out26),.a5_27(a5_out27),.a5_28(a5_out28),.a5_29(a5_out29),.a5_30(a5_out30),.a5_31(a5_out31),.a5_32(a5_out32)
,.a5_33(a5_out33),.a5_34(a5_out34),.a5_35(a5_out35),.a5_36(a5_out36),.a5_37(a5_out37),.a5_38(a5_out38),.a5_39(a5_out39),.a5_40(a5_out40)
,.a5_41(a5_out41),.a5_42(a5_out42),.a5_43(a5_out43),.a5_44(a5_out44),.a5_45(a5_out45),.a5_46(a5_out46),.a5_47(a5_out47),.a5_48(a5_out48)
,.a5_49(a5_out49),.a5_50(a5_out50),.a5_51(a5_out51),.a5_52(a5_out52),.a5_53(a5_out53),.a5_54(a5_out54),.a5_55(a5_out55),.a5_56(a5_out56)
,.a5_57(a5_out57),.a5_58(a5_out58),.a5_59(a5_out59),.a5_60(a5_out60),.a5_61(a5_out61),.a5_62(a5_out62),.a5_63(a5_out63),.a5_64(a5_out64)

,.a6_out1(a6_out1),.a6_out2(a6_out2),.a6_out3(a6_out3),.a6_out4(a6_out4),.a6_out5(a6_out5),.a6_out6(a6_out6),.a6_out7(a6_out7),.a6_out8(a6_out8)
,.a6_out9(a6_out9),.a6_out10(a6_out10),.a6_out11(a6_out11),.a6_out12(a6_out12),.a6_out13(a6_out13),.a6_out14(a6_out14),.a6_out15(a6_out15)
,.a6_out16(a6_out16),.a6_out17(a6_out17),.a6_out18(a6_out18),.a6_out19(a6_out19),.a6_out20(a6_out20),.a6_out21(a6_out21),.a6_out22(a6_out22)
,.a6_out23(a6_out23),.a6_out24(a6_out24),.a6_out25(a6_out25),.a6_out26(a6_out26),.a6_out27(a6_out27),.a6_out28(a6_out28),.a6_out29(a6_out29)
,.a6_out30(a6_out30),.a6_out31(a6_out31),.a6_out32(a6_out32));



//Call of 6bit input to 7bit output
ADD_IMP32_6Bits A6(.a6_1(a6_out1),.a6_2(a6_out2),.a6_3(a6_out3),.a6_4(a6_out4),.a6_5(a6_out5),.a6_6(a6_out6),.a6_7(a6_out7),.a6_8(a6_out8),.a6_9(a6_out9)
,.a6_10(a6_out10),.a6_11(a6_out11),.a6_12(a6_out12),.a6_13(a6_out13),.a6_14(a6_out14),.a6_15(a6_out15),.a6_16(a6_out16),.a6_17(a6_out17),.a6_18(a6_out18)
,.a6_19(a6_out19),.a6_20(a6_out20),.a6_21(a6_out21),.a6_22(a6_out22),.a6_23(a6_out23),.a6_24(a6_out24),.a6_25(a6_out25),.a6_26(a6_out26),.a6_27(a6_out27)
,.a6_28(a6_out28),.a6_29(a6_out29),.a6_30(a6_out30),.a6_31(a6_out31),.a6_32(a6_out32)
,.a7_out1(a7_out1),.a7_out2(a7_out2),.a7_out3(a7_out3),.a7_out4(a7_out4),.a7_out5(a7_out5),.a7_out6(a7_out6),.a7_out7(a7_out7),.a7_out8(a7_out8)
,.a7_out9(a7_out9),.a7_out10(a7_out10),.a7_out11(a7_out11),.a7_out12(a7_out12),.a7_out13(a7_out13),.a7_out14(a7_out14),.a7_out15(a7_out15),
.a7_out16(a7_out16));


//Call of 7bit input to 8 bit output
ADD_IMP16_7Bits A7(.a7_1(a7_out1),.a7_2(a7_out2),.a7_3(a7_out3),.a7_4(a7_out4),.a7_5(a7_out5),.a7_6(a7_out6),.a7_7(a7_out7),.a7_8(a7_out8),
.a7_9(a7_out9),.a7_10(a7_out10),.a7_11(a7_out11),.a7_12(a7_out12),.a7_13(a7_out13),.a7_14(a7_out14),.a7_15(a7_out15),.a7_16(a7_out16),
.a8_out1(a8_out1),.a8_out2(a8_out2),.a8_out3(a8_out3),.a8_out4(a8_out4),.a8_out5(a8_out5),.a8_out6(a8_out6),.a8_out7(a8_out7),.a8_out8(a8_out8));


//Call of 8bit input to 9 bit output
ADD_IMP8_8Bits A8(.a8_1(a8_out1),.a8_2(a8_out2),.a8_3(a8_out3),.a8_4(a8_out4),.a8_5(a8_out5),.a8_6(a8_out6),.a8_7(a8_out7),.a8_8(a8_out8)
,.a9_out1(a9_out1),.a9_out2(a9_out2),.a9_out3(a9_out3),.a9_out4(a9_out4));

//Call of 9bit input to 10 bit output
ADD_9Bit A90(.a9(a9_out1),.b9(a9_out2),.f10(a10_out1));
ADD_9Bit A91(.a9(a9_out3),.b9(a9_out4),.f10(a10_out2));

//Call of 1obit input to 11 bit output
ADD_10Bit A10(.a10(a10_out1),.b10(a10_out2),.f11(a11_out));

endmodule
