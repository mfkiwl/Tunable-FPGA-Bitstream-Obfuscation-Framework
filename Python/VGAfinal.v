`timescale 10ns/1ns
module VGAfinal (/* input clk, */ input clk, output wire [11:0] rgb, output reg href, output reg vsync);

//reg [0:0] inputs;
//reg [13:0] outputs;
//always @(posedge clk) inputs = {clk};
//always @(posedge clk) outputs = {rgb~0~, rgb~1~, rgb~2~, rgb~3~, rgb~4~, rgb~5~, rgb~6~, rgb~7~, rgb~8~, rgb~9~, rgb~10~, rgb~11~, href, vsync};

	wire gnd, g33, g1, g2, g3, g4, g5, g6, g7, g8, g9;
	wire g10, g11, g12, g13, g14, g15, g16, g17, g18, g19, g20;
	wire g21, g22, g23, g24, g25, g26, g27, g28, g29, g30, g31;
	wire g32, g126, g37, g38, g39, g40, g41, g42, g43, g44, g45;
	wire g46, g47, g48, g49, g50, g51, g53, g127, g92, g55, g128;
	wire g94, g57, g129, g96, g59, g130, g98, g61, g131, g100, g63;
	wire g132, g101, g65, g103, g67, g105, g69, g71, g73, g133, g106;
	wire g108, g75, g77, g134, g110, g112, g79, g81, g135, g114, g116;
	wire g83, g85, g136, g118, g120, g87, g122, g89, g124, g91, g95;
	wire g93, g99, g119, g97, g104, g102, g125, g107, g109, g111, g113;
	wire g115, g117, g121, g123;


	reg g36, g52, g54, g56, g58, g60, g62, g64, g66;
	reg g68, g70, g72, g74, g76, g78, g80, g82, g84;
	reg g86, g88, g90;

	always @(posedge g36) begin href <= g50; end
	always @(posedge g36) begin vsync <= g51; end
	always @(posedge clk) begin g36 <= g126; end
	always @(posedge g36) begin g52 <= g127; end
	always @(posedge g36) begin g54 <= g128; end
	always @(posedge g36) begin g56 <= g129; end
	always @(posedge g36) begin g58 <= g130; end
	always @(posedge g36) begin g60 <= g131; end
	always @(posedge g36) begin g62 <= g132; end
	always @(posedge g36) begin g64 <= g65; end
	always @(posedge g36) begin g66 <= g67; end
	always @(posedge g36) begin g68 <= g69; end
	always @(posedge g36) begin g70 <= g71; end
	always @(posedge g36) begin g72 <= g133; end
	always @(posedge g36) begin g74 <= g75; end
	always @(posedge g36) begin g76 <= g134; end
	always @(posedge g36) begin g78 <= g79; end
	always @(posedge g36) begin g80 <= g135; end
	always @(posedge g36) begin g82 <= g83; end
	always @(posedge g36) begin g84 <= g136; end
	always @(posedge g36) begin g86 <= g87; end
	always @(posedge g36) begin g88 <= g89; end
	always @(posedge g36) begin g90 <= g91; end

	assign rgb[0] = (((gnd)));
	assign rgb[1] = (((gnd)));
	assign rgb[2] = (((gnd)));
	assign rgb[3] = (((gnd)));
	assign rgb[4] = (((gnd)));
	assign rgb[5] = (((gnd)));
	assign rgb[6] = (((gnd)));
	assign rgb[7] = (((gnd)));
	assign rgb[8] = (((!g33)));
	assign rgb[9] = (((!g33)));
	assign rgb[10] = (((!g33)));
	assign rgb[11] = (((!g33)));
	assign g1 = (((g52) & (g54) & (g56) & (g58)));
	assign g2 = (((!g1) & (!g60)));
	assign g3 = (((!g2) & (!g62)));
	assign g4 = (((!g64) & (!g66)));
	assign g5 = (((g4) & (g68)));
	assign g6 = (((!g5) & (!g70)));
	assign g7 = (((g3) & (g6)));
	assign g8 = (((!g2) & (!g72)));
	assign g9 = (((!g5) & (!g74)));
	assign g10 = (((g8) & (g9)));
	assign g11 = (((!g2) & (!g76)));
	assign g12 = (((!g5) & (!g78)));
	assign g13 = (((g11) & (g12)));
	assign g14 = (((!g2) & (!g80)));
	assign g15 = (((!g5) & (!g82)));
	assign g16 = (((g14) & (g15)));
	assign g17 = (((!g2) & (!g84)));
	assign g18 = (((!g5) & (!g86)));
	assign g19 = (((g17) & (g18)));
	assign g20 = (((!g56) & (!g60)));
	assign g21 = (((!g5) & (!g88)));
	assign g22 = (((g20) & (g21)));
	assign g23 = (((!g58) & (!g60)));
	assign g24 = (((!g5) & (!g90)));
	assign g25 = (((g23) & (g24)));
	assign g26 = (((!g54) & (!g60)));
	assign g27 = (((!g5) & (!g66)));
	assign g28 = (((g26) & (g27)));
	assign g29 = (((g2) & (g68)));
	assign g30 = (((!g52) & (!g60)));
	assign g31 = (((!g5) & (!g64)));
	assign g32 = (((g30) & (g31)));
	assign g33 = (((!g7) & (!g10) & (!g13) & (!g16) & (!g19) & (!g22) & (!g25) & (!g28) & (!g29) & (!g32)));
	assign g126 = (((!g36)));
	assign g37 = (((!g62) & (!g72)));
	assign g38 = (((g37) & (g76) & (g80)));
	assign g39 = (((g38) & (!g52) & (!g54) & (!g56) & (!g58) & (!g84)));
	assign g40 = (((!g39) & (g60)));
	assign g41 = (((g40) & (g64) & (!g66) & (g68) & (g70) & (g74) & (g78) & (g82) & (g86) & (!g88) & (!g90)));
	assign g42 = (((!g40) & (g41)) + ((g40) & (!g41)));
	assign g43 = (((g70) & (g74) & (g78) & (g82) & (g86)));
	assign g44 = (((g43) & (!g66) & (!g88) & (!g90)));
	assign g45 = (((!g44) & (g64) & (g68)));
	assign g46 = (((g86) & (g88) & (g90)));
	assign g47 = (((!g70) & (!g74) & (!g78) & (!g82)));
	assign g48 = (((!g47) & (g86)));
	assign g49 = (((g48) & (!g88) & (!g90)));
	assign g50 = (((!g46) & (!g49) & (!g64) & (g66) & (g68)));
	assign g51 = (((g52) & (g54) & (g56) & (g58) & (!g60) & (g62) & (g72) & (!g76) & (g80) & (!g84)));
	assign g127 = (((!g42) & (g53) & (!g52)) + ((!g42) & (g53) & (g52)) + ((g42) & (!g53) & (g52)) + ((g42) & (g53) & (g52)));
	assign g53 = (((g41) & (g92)));
	assign g128 = (((!g42) & (g55) & (!g54)) + ((!g42) & (g55) & (g54)) + ((g42) & (!g55) & (g54)) + ((g42) & (g55) & (g54)));
	assign g55 = (((g41) & (g94)));
	assign g129 = (((!g42) & (g57) & (!g56)) + ((!g42) & (g57) & (g56)) + ((g42) & (!g57) & (g56)) + ((g42) & (g57) & (g56)));
	assign g57 = (((g41) & (g96)));
	assign g130 = (((!g42) & (g59) & (!g58)) + ((!g42) & (g59) & (g58)) + ((g42) & (!g59) & (g58)) + ((g42) & (g59) & (g58)));
	assign g59 = (((g41) & (g98)));
	assign g131 = (((!g42) & (g61) & (!g60)) + ((!g42) & (g61) & (g60)) + ((g42) & (!g61) & (g60)) + ((g42) & (g61) & (g60)));
	assign g61 = (((g41) & (g100)));
	assign g132 = (((!g42) & (g63) & (!g62)) + ((!g42) & (g63) & (g62)) + ((g42) & (!g63) & (g62)) + ((g42) & (g63) & (g62)));
	assign g63 = (((g41) & (!g62)));
	assign g65 = (((g45) & (g101)));
	assign g67 = (((g45) & (g103)));
	assign g69 = (((g45) & (g105)));
	assign g71 = (((g45) & (!g70)));
	assign g133 = (((!g42) & (g73) & (!g72)) + ((!g42) & (g73) & (g72)) + ((g42) & (!g73) & (g72)) + ((g42) & (g73) & (g72)));
	assign g73 = (((g41) & (g106)));
	assign g75 = (((g45) & (g108)));
	assign g134 = (((!g42) & (g77) & (!g76)) + ((!g42) & (g77) & (g76)) + ((g42) & (!g77) & (g76)) + ((g42) & (g77) & (g76)));
	assign g77 = (((g41) & (g110)));
	assign g79 = (((g45) & (g112)));
	assign g135 = (((!g42) & (g81) & (!g80)) + ((!g42) & (g81) & (g80)) + ((g42) & (!g81) & (g80)) + ((g42) & (g81) & (g80)));
	assign g81 = (((g41) & (g114)));
	assign g83 = (((g45) & (g116)));
	assign g136 = (((!g42) & (g85) & (!g84)) + ((!g42) & (g85) & (g84)) + ((g42) & (!g85) & (g84)) + ((g42) & (g85) & (g84)));
	assign g85 = (((g41) & (g118)));
	assign g87 = (((g45) & (g120)));
	assign g89 = (((g45) & (g122)));
	assign g91 = (((g45) & (g124)));
	assign g92 = (((!g52) & (g95)) + ((g52) & (!g95)));
	assign g93 = (((g52) & (g95)));
	assign g94 = (((!g54) & (g99)) + ((g54) & (!g99)));
	assign g95 = (((g54) & (g99)));
	assign g96 = (((!g56) & (g119)) + ((g56) & (!g119)));
	assign g97 = (((g56) & (g119)));
	assign g98 = (((!g58) & (g97)) + ((g58) & (!g97)));
	assign g99 = (((g58) & (g97)));
	assign g100 = (((!g60) & (g93)) + ((g60) & (!g93)));
	assign g101 = (((!g64) & (g104)) + ((g64) & (!g104)));
	assign g102 = (((g64) & (g104)));
	assign g103 = (((!g66) & (g125)) + ((g66) & (!g125)));
	assign g104 = (((g66) & (g125)));
	assign g105 = (((!g68) & (g102)) + ((g68) & (!g102)));
	assign g106 = (((!g62) & (g72)) + ((g62) & (!g72)));
	assign g107 = (((g62) & (g72)));
	assign g108 = (((!g70) & (g74)) + ((g70) & (!g74)));
	assign g109 = (((g70) & (g74)));
	assign g110 = (((!g76) & (g107)) + ((g76) & (!g107)));
	assign g111 = (((g76) & (g107)));
	assign g112 = (((!g78) & (g109)) + ((g78) & (!g109)));
	assign g113 = (((g78) & (g109)));
	assign g114 = (((!g80) & (g111)) + ((g80) & (!g111)));
	assign g115 = (((g80) & (g111)));
	assign g116 = (((!g82) & (g113)) + ((g82) & (!g113)));
	assign g117 = (((g82) & (g113)));
	assign g118 = (((!g84) & (g115)) + ((g84) & (!g115)));
	assign g119 = (((g84) & (g115)));
	assign g120 = (((!g86) & (g117)) + ((g86) & (!g117)));
	assign g121 = (((g86) & (g117)));
	assign g122 = (((!g88) & (g121)) + ((g88) & (!g121)));
	assign g123 = (((g88) & (g121)));
	assign g124 = (((!g90) & (g123)) + ((g90) & (!g123)));
	assign g125 = (((g90) & (g123)));
endmodule
