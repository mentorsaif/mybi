USE [nct]
GO

/****** Object:  Table [dbo].[visitor_c_i]    Script Date: 02-Feb-17 11:25:50 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[visitor_c_i](
	[visit_date] [varchar](10) NOT NULL,
	[1] [int] NOT NULL,
	[2] [int] NOT NULL,
	[3] [int] NOT NULL,
	[4] [int] NOT NULL,
	[5] [int] NOT NULL,
	[6] [int] NOT NULL,
	[7] [int] NOT NULL,
	[8] [int] NOT NULL,
	[9] [int] NOT NULL,
	[10] [int] NOT NULL,
	[11] [int] NOT NULL,
	[12] [int] NOT NULL,
	[13] [int] NOT NULL,
	[14] [int] NOT NULL,
	[15] [int] NOT NULL,
	[16] [int] NOT NULL,
	[17] [int] NOT NULL,
	[18] [int] NOT NULL,
	[19] [int] NOT NULL,
	[20] [int] NOT NULL,
	[21] [int] NOT NULL,
	[22] [int] NOT NULL,
	[23] [int] NOT NULL,
	[24] [int] NOT NULL,
	[25] [int] NOT NULL,
	[26] [int] NOT NULL,
	[27] [int] NOT NULL,
	[28] [int] NOT NULL,
	[29] [int] NOT NULL,
	[30] [int] NOT NULL,
	[31] [int] NOT NULL,
	[32] [int] NOT NULL,
	[33] [int] NOT NULL,
	[34] [int] NOT NULL,
	[35] [int] NOT NULL,
	[36] [int] NOT NULL,
	[37] [int] NOT NULL,
	[38] [int] NOT NULL,
	[39] [int] NOT NULL,
	[40] [int] NOT NULL,
	[41] [int] NOT NULL,
	[42] [int] NOT NULL,
	[43] [int] NOT NULL,
	[44] [int] NOT NULL,
	[45] [int] NOT NULL,
	[46] [int] NOT NULL,
	[47] [int] NOT NULL,
	[48] [int] NOT NULL,
	[49] [int] NOT NULL,
	[50] [int] NOT NULL,
	[51] [int] NOT NULL,
	[52] [int] NOT NULL,
	[53] [int] NOT NULL,
	[54] [int] NOT NULL,
	[55] [int] NOT NULL,
	[56] [int] NOT NULL,
	[57] [int] NOT NULL,
	[58] [int] NOT NULL,
	[59] [int] NOT NULL,
	[60] [int] NOT NULL,
	[61] [int] NOT NULL,
	[62] [int] NOT NULL,
	[63] [int] NOT NULL,
	[64] [int] NOT NULL,
	[65] [int] NOT NULL,
	[66] [int] NOT NULL,
	[67] [int] NOT NULL,
	[68] [int] NOT NULL,
	[69] [int] NOT NULL,
	[70] [int] NOT NULL,
	[71] [int] NOT NULL,
	[72] [int] NOT NULL,
	[73] [int] NOT NULL,
	[74] [int] NOT NULL,
	[75] [int] NOT NULL,
	[76] [int] NOT NULL,
	[77] [int] NOT NULL,
	[78] [int] NOT NULL,
	[79] [int] NOT NULL,
	[80] [int] NOT NULL,
	[81] [int] NOT NULL,
	[82] [int] NOT NULL,
	[83] [int] NOT NULL,
	[84] [int] NOT NULL,
	[85] [int] NOT NULL,
	[86] [int] NOT NULL,
	[87] [int] NOT NULL,
	[88] [int] NOT NULL,
	[89] [int] NOT NULL,
	[90] [int] NOT NULL,
	[91] [int] NOT NULL,
	[92] [int] NOT NULL,
	[93] [int] NOT NULL,
	[94] [int] NOT NULL,
	[95] [int] NOT NULL,
	[96] [int] NOT NULL,
	[97] [int] NOT NULL,
	[98] [int] NOT NULL,
	[99] [int] NOT NULL,
	[100] [int] NOT NULL,
	[101] [int] NOT NULL,
	[102] [int] NOT NULL,
	[103] [int] NOT NULL,
	[104] [int] NOT NULL,
	[105] [int] NOT NULL,
	[106] [int] NOT NULL,
	[107] [int] NOT NULL,
	[108] [int] NOT NULL,
	[109] [int] NOT NULL,
	[110] [int] NOT NULL,
	[111] [int] NOT NULL,
	[112] [int] NOT NULL,
	[113] [int] NOT NULL,
	[114] [int] NOT NULL,
	[115] [int] NOT NULL,
	[116] [int] NOT NULL,
	[117] [int] NOT NULL,
	[118] [int] NOT NULL,
	[119] [int] NOT NULL,
	[120] [int] NOT NULL,
	[121] [int] NOT NULL,
	[122] [int] NOT NULL,
	[123] [int] NOT NULL,
	[124] [int] NOT NULL,
	[125] [int] NOT NULL,
	[126] [int] NOT NULL,
	[127] [int] NOT NULL,
	[128] [int] NOT NULL,
	[129] [int] NOT NULL,
	[130] [int] NOT NULL,
	[131] [int] NOT NULL,
	[132] [int] NOT NULL,
	[133] [int] NOT NULL,
	[134] [int] NOT NULL,
	[135] [int] NOT NULL,
	[136] [int] NOT NULL,
	[137] [int] NOT NULL,
	[138] [int] NOT NULL,
	[139] [int] NOT NULL,
	[140] [int] NOT NULL,
	[141] [int] NOT NULL,
	[142] [int] NOT NULL,
	[143] [int] NOT NULL,
	[144] [int] NOT NULL,
	[145] [int] NOT NULL,
	[146] [int] NOT NULL,
	[147] [int] NOT NULL,
	[148] [int] NOT NULL,
	[149] [int] NOT NULL,
	[150] [int] NOT NULL,
	[151] [int] NOT NULL,
	[152] [int] NOT NULL,
	[153] [int] NOT NULL,
	[154] [int] NOT NULL,
	[155] [int] NOT NULL,
	[156] [int] NOT NULL,
	[157] [int] NOT NULL,
	[158] [int] NOT NULL,
	[159] [int] NOT NULL,
	[160] [int] NOT NULL,
	[161] [int] NOT NULL,
	[162] [int] NOT NULL,
	[163] [int] NOT NULL,
	[164] [int] NOT NULL,
	[165] [int] NOT NULL,
	[166] [int] NOT NULL,
	[167] [int] NOT NULL,
	[168] [int] NOT NULL,
	[169] [int] NOT NULL,
	[170] [int] NOT NULL,
	[171] [int] NOT NULL,
	[172] [int] NOT NULL,
	[173] [int] NOT NULL,
	[174] [int] NOT NULL,
	[175] [int] NOT NULL,
	[176] [int] NOT NULL,
	[177] [int] NOT NULL,
	[178] [int] NOT NULL,
	[179] [int] NOT NULL,
	[180] [int] NOT NULL,
	[181] [int] NOT NULL,
	[182] [int] NOT NULL,
	[183] [int] NOT NULL,
	[184] [int] NOT NULL,
	[185] [int] NOT NULL,
	[186] [int] NOT NULL,
	[187] [int] NOT NULL,
	[188] [int] NOT NULL,
	[189] [int] NOT NULL,
	[190] [int] NOT NULL,
	[191] [int] NOT NULL,
	[192] [int] NOT NULL,
	[193] [int] NOT NULL,
	[194] [int] NOT NULL,
	[195] [int] NOT NULL,
	[196] [int] NOT NULL,
	[197] [int] NOT NULL,
	[198] [int] NOT NULL,
	[199] [int] NOT NULL,
	[200] [int] NOT NULL,
	[201] [int] NOT NULL,
	[202] [int] NOT NULL,
	[203] [int] NOT NULL,
	[204] [int] NOT NULL,
	[205] [int] NOT NULL,
	[206] [int] NOT NULL,
	[207] [int] NOT NULL,
	[208] [int] NOT NULL,
	[209] [int] NOT NULL,
	[210] [int] NOT NULL,
	[211] [int] NOT NULL,
	[212] [int] NOT NULL,
	[213] [int] NOT NULL,
	[214] [int] NOT NULL,
	[215] [int] NOT NULL,
	[216] [int] NOT NULL,
	[217] [int] NOT NULL,
	[218] [int] NOT NULL,
	[219] [int] NOT NULL,
	[220] [int] NOT NULL,
	[221] [int] NOT NULL,
	[222] [int] NOT NULL,
	[223] [int] NOT NULL,
	[224] [int] NOT NULL,
	[225] [int] NOT NULL,
	[226] [int] NOT NULL,
	[227] [int] NOT NULL,
	[228] [int] NOT NULL,
	[229] [int] NOT NULL,
	[230] [int] NOT NULL,
	[231] [int] NOT NULL,
	[232] [int] NOT NULL,
	[233] [int] NOT NULL,
	[234] [int] NOT NULL,
	[235] [int] NOT NULL,
	[236] [int] NOT NULL,
	[237] [int] NOT NULL,
	[238] [int] NOT NULL,
	[239] [int] NOT NULL,
	[240] [int] NOT NULL,
	[241] [int] NOT NULL,
	[242] [int] NOT NULL,
	[243] [int] NOT NULL,
	[244] [int] NOT NULL,
	[245] [int] NOT NULL,
	[246] [int] NOT NULL,
	[247] [int] NOT NULL,
	[248] [int] NOT NULL,
	[249] [int] NOT NULL,
	[250] [int] NOT NULL,
	[251] [int] NOT NULL,
	[252] [int] NOT NULL,
	[253] [int] NOT NULL,
	[254] [int] NOT NULL,
	[255] [int] NOT NULL,
	[256] [int] NOT NULL,
	[257] [int] NOT NULL,
	[258] [int] NOT NULL,
	[259] [int] NOT NULL,
	[260] [int] NOT NULL,
	[261] [int] NOT NULL,
	[262] [int] NOT NULL,
	[263] [int] NOT NULL,
	[264] [int] NOT NULL,
	[265] [int] NOT NULL,
	[266] [int] NOT NULL,
	[267] [int] NOT NULL,
	[268] [int] NOT NULL,
	[269] [int] NOT NULL,
	[270] [int] NOT NULL,
	[271] [int] NOT NULL,
	[272] [int] NOT NULL,
	[273] [int] NOT NULL,
	[274] [int] NOT NULL,
	[275] [int] NOT NULL,
	[276] [int] NOT NULL,
	[277] [int] NOT NULL,
	[278] [int] NOT NULL,
	[279] [int] NOT NULL,
	[280] [int] NOT NULL,
	[281] [int] NOT NULL,
	[282] [int] NOT NULL,
	[283] [int] NOT NULL,
	[284] [int] NOT NULL,
	[285] [int] NOT NULL,
	[286] [int] NOT NULL,
	[287] [int] NOT NULL,
	[288] [int] NOT NULL,
	[289] [int] NOT NULL,
	[290] [int] NOT NULL,
	[291] [int] NOT NULL,
	[292] [int] NOT NULL,
	[293] [int] NOT NULL,
	[294] [int] NOT NULL,
	[295] [int] NOT NULL,
	[296] [int] NOT NULL,
	[297] [int] NOT NULL,
	[298] [int] NOT NULL,
	[299] [int] NOT NULL,
	[300] [int] NOT NULL,
	[301] [int] NOT NULL,
	[302] [int] NOT NULL,
	[303] [int] NOT NULL,
	[304] [int] NOT NULL,
	[305] [int] NOT NULL,
	[306] [int] NOT NULL,
	[307] [int] NOT NULL,
	[308] [int] NOT NULL,
	[309] [int] NOT NULL,
	[310] [int] NOT NULL,
	[311] [int] NOT NULL,
	[312] [int] NOT NULL,
	[313] [int] NOT NULL,
	[314] [int] NOT NULL,
	[315] [int] NOT NULL,
	[316] [int] NOT NULL,
	[317] [int] NOT NULL,
	[318] [int] NOT NULL,
	[319] [int] NOT NULL,
	[320] [int] NOT NULL,
	[321] [int] NOT NULL,
	[322] [int] NOT NULL,
	[323] [int] NOT NULL,
	[324] [int] NOT NULL,
	[325] [int] NOT NULL,
	[326] [int] NOT NULL,
	[327] [int] NOT NULL,
	[328] [int] NOT NULL,
	[329] [int] NOT NULL,
	[330] [int] NOT NULL,
	[331] [int] NOT NULL,
	[332] [int] NOT NULL,
	[333] [int] NOT NULL,
	[334] [int] NOT NULL,
	[335] [int] NOT NULL,
	[336] [int] NOT NULL,
	[337] [int] NOT NULL,
	[338] [int] NOT NULL,
	[339] [int] NOT NULL,
	[340] [int] NOT NULL,
	[341] [int] NOT NULL,
	[342] [int] NOT NULL,
	[343] [int] NOT NULL,
	[344] [int] NOT NULL,
	[345] [int] NOT NULL,
	[346] [int] NOT NULL,
	[347] [int] NOT NULL,
	[348] [int] NOT NULL,
	[349] [int] NOT NULL,
	[350] [int] NOT NULL,
	[351] [int] NOT NULL,
	[352] [int] NOT NULL,
	[353] [int] NOT NULL,
	[354] [int] NOT NULL,
	[355] [int] NOT NULL,
	[356] [int] NOT NULL,
	[357] [int] NOT NULL,
	[358] [int] NOT NULL,
	[359] [int] NOT NULL,
	[360] [int] NOT NULL,
	[361] [int] NOT NULL,
	[362] [int] NOT NULL,
	[363] [int] NOT NULL,
	[364] [int] NOT NULL,
	[365] [int] NOT NULL,
	[366] [int] NOT NULL,
	[367] [int] NOT NULL,
	[368] [int] NOT NULL,
	[369] [int] NOT NULL,
	[370] [int] NOT NULL,
	[371] [int] NOT NULL,
	[372] [int] NOT NULL,
	[373] [int] NOT NULL,
	[374] [int] NOT NULL,
	[375] [int] NOT NULL,
	[376] [int] NOT NULL,
	[377] [int] NOT NULL,
	[378] [int] NOT NULL,
	[379] [int] NOT NULL,
	[380] [int] NOT NULL,
	[381] [int] NOT NULL,
	[382] [int] NOT NULL,
	[383] [int] NOT NULL,
	[384] [int] NOT NULL,
	[385] [int] NOT NULL,
	[386] [int] NOT NULL,
	[387] [int] NOT NULL,
	[388] [int] NOT NULL,
	[389] [int] NOT NULL,
	[390] [int] NOT NULL,
	[391] [int] NOT NULL,
	[392] [int] NOT NULL,
	[393] [int] NOT NULL,
	[394] [int] NOT NULL,
	[395] [int] NOT NULL,
	[396] [int] NOT NULL,
	[397] [int] NOT NULL,
	[398] [int] NOT NULL,
	[399] [int] NOT NULL,
	[400] [int] NOT NULL,
	[401] [int] NOT NULL,
	[402] [int] NOT NULL,
	[403] [int] NOT NULL,
	[404] [int] NOT NULL,
	[405] [int] NOT NULL,
	[406] [int] NOT NULL,
	[407] [int] NOT NULL,
	[408] [int] NOT NULL,
	[409] [int] NOT NULL,
	[410] [int] NOT NULL,
	[411] [int] NOT NULL,
	[412] [int] NOT NULL,
	[413] [int] NOT NULL,
	[414] [int] NOT NULL,
	[415] [int] NOT NULL,
	[416] [int] NOT NULL,
	[417] [int] NOT NULL,
	[418] [int] NOT NULL,
	[419] [int] NOT NULL,
	[420] [int] NOT NULL,
	[421] [int] NOT NULL,
	[422] [int] NOT NULL,
	[423] [int] NOT NULL,
	[424] [int] NOT NULL,
	[425] [int] NOT NULL,
	[426] [int] NOT NULL,
	[427] [int] NOT NULL,
	[428] [int] NOT NULL,
	[429] [int] NOT NULL,
	[430] [int] NOT NULL,
	[431] [int] NOT NULL,
	[432] [int] NOT NULL,
	[433] [int] NOT NULL,
	[434] [int] NOT NULL,
	[435] [int] NOT NULL,
	[436] [int] NOT NULL,
	[437] [int] NOT NULL,
	[438] [int] NOT NULL,
	[439] [int] NOT NULL,
	[440] [int] NOT NULL,
	[441] [int] NOT NULL,
	[442] [int] NOT NULL,
	[443] [int] NOT NULL,
	[444] [int] NOT NULL,
	[445] [int] NOT NULL,
	[446] [int] NOT NULL,
	[447] [int] NOT NULL,
	[448] [int] NOT NULL,
	[449] [int] NOT NULL,
	[450] [int] NOT NULL,
	[451] [int] NOT NULL,
	[452] [int] NOT NULL,
	[453] [int] NOT NULL,
	[454] [int] NOT NULL,
	[455] [int] NOT NULL,
	[456] [int] NOT NULL,
	[457] [int] NOT NULL,
	[458] [int] NOT NULL,
	[459] [int] NOT NULL,
	[460] [int] NOT NULL,
	[461] [int] NOT NULL,
	[462] [int] NOT NULL,
	[463] [int] NOT NULL,
	[464] [int] NOT NULL,
	[465] [int] NOT NULL,
	[466] [int] NOT NULL,
	[467] [int] NOT NULL,
	[468] [int] NOT NULL,
	[469] [int] NOT NULL,
	[470] [int] NOT NULL,
	[471] [int] NOT NULL,
	[472] [int] NOT NULL,
	[473] [int] NOT NULL,
	[474] [int] NOT NULL,
	[475] [int] NOT NULL,
	[476] [int] NOT NULL,
	[477] [int] NOT NULL,
	[478] [int] NOT NULL,
	[479] [int] NOT NULL,
	[480] [int] NOT NULL,
	[481] [int] NOT NULL,
	[482] [int] NOT NULL,
	[483] [int] NOT NULL,
	[484] [int] NOT NULL,
	[485] [int] NOT NULL,
	[486] [int] NOT NULL,
	[487] [int] NOT NULL,
	[488] [int] NOT NULL,
	[489] [int] NOT NULL,
	[490] [int] NOT NULL,
	[491] [int] NOT NULL,
	[492] [int] NOT NULL,
	[493] [int] NOT NULL,
	[494] [int] NOT NULL,
	[495] [int] NOT NULL,
	[496] [int] NOT NULL,
	[497] [int] NOT NULL,
	[498] [int] NOT NULL,
	[499] [int] NOT NULL,
	[500] [int] NOT NULL,
	[501] [int] NOT NULL,
	[502] [int] NOT NULL,
	[503] [int] NOT NULL,
	[504] [int] NOT NULL,
	[505] [int] NOT NULL,
	[506] [int] NOT NULL,
	[507] [int] NOT NULL,
	[508] [int] NOT NULL,
	[509] [int] NOT NULL,
	[510] [int] NOT NULL,
	[511] [int] NOT NULL,
	[512] [int] NOT NULL,
	[513] [int] NOT NULL,
	[514] [int] NOT NULL,
	[515] [int] NOT NULL,
	[516] [int] NOT NULL,
	[517] [int] NOT NULL,
	[518] [int] NOT NULL,
	[519] [int] NOT NULL,
	[520] [int] NOT NULL,
	[521] [int] NOT NULL,
	[522] [int] NOT NULL,
	[523] [int] NOT NULL,
	[524] [int] NOT NULL,
	[525] [int] NOT NULL,
	[526] [int] NOT NULL,
	[527] [int] NOT NULL,
	[528] [int] NOT NULL,
	[529] [int] NOT NULL,
	[530] [int] NOT NULL,
	[531] [int] NOT NULL,
	[532] [int] NOT NULL,
	[533] [int] NOT NULL,
	[534] [int] NOT NULL,
	[535] [int] NOT NULL,
	[536] [int] NOT NULL,
	[537] [int] NOT NULL,
	[538] [int] NOT NULL,
	[539] [int] NOT NULL,
	[540] [int] NOT NULL,
	[541] [int] NOT NULL,
	[542] [int] NOT NULL,
	[543] [int] NOT NULL,
	[544] [int] NOT NULL,
	[545] [int] NOT NULL,
	[546] [int] NOT NULL,
	[547] [int] NOT NULL,
	[548] [int] NOT NULL,
	[549] [int] NOT NULL,
	[550] [int] NOT NULL,
	[551] [int] NOT NULL,
	[552] [int] NOT NULL,
	[553] [int] NOT NULL,
	[554] [int] NOT NULL,
	[555] [int] NOT NULL,
	[556] [int] NOT NULL,
	[557] [int] NOT NULL,
	[558] [int] NOT NULL,
	[559] [int] NOT NULL,
	[560] [int] NOT NULL,
	[561] [int] NOT NULL,
	[562] [int] NOT NULL,
	[563] [int] NOT NULL,
	[564] [int] NOT NULL,
	[565] [int] NOT NULL,
	[566] [int] NOT NULL,
	[567] [int] NOT NULL,
	[568] [int] NOT NULL,
	[569] [int] NOT NULL,
	[570] [int] NOT NULL,
	[571] [int] NOT NULL,
	[572] [int] NOT NULL,
	[573] [int] NOT NULL,
	[574] [int] NOT NULL,
	[575] [int] NOT NULL,
	[576] [int] NOT NULL,
	[577] [int] NOT NULL,
	[578] [int] NOT NULL,
	[579] [int] NOT NULL,
	[580] [int] NOT NULL,
	[581] [int] NOT NULL,
	[582] [int] NOT NULL,
	[583] [int] NOT NULL,
	[584] [int] NOT NULL,
	[585] [int] NOT NULL,
	[586] [int] NOT NULL,
	[587] [int] NOT NULL,
	[588] [int] NOT NULL,
	[589] [int] NOT NULL,
	[590] [int] NOT NULL,
	[591] [int] NOT NULL,
	[592] [int] NOT NULL,
	[593] [int] NOT NULL,
	[594] [int] NOT NULL,
	[595] [int] NOT NULL,
	[596] [int] NOT NULL,
	[597] [int] NOT NULL,
	[598] [int] NOT NULL,
	[599] [int] NOT NULL,
	[600] [int] NOT NULL,
	[601] [int] NOT NULL,
	[602] [int] NOT NULL,
	[603] [int] NOT NULL,
	[604] [int] NOT NULL,
	[605] [int] NOT NULL,
	[606] [int] NOT NULL,
	[607] [int] NOT NULL,
	[608] [int] NOT NULL,
	[609] [int] NOT NULL,
	[610] [int] NOT NULL,
	[611] [int] NOT NULL,
	[612] [int] NOT NULL,
	[613] [int] NOT NULL,
	[614] [int] NOT NULL,
	[615] [int] NOT NULL,
	[616] [int] NOT NULL,
	[617] [int] NOT NULL,
	[618] [int] NOT NULL,
	[619] [int] NOT NULL,
	[620] [int] NOT NULL,
	[621] [int] NOT NULL,
	[622] [int] NOT NULL,
	[623] [int] NOT NULL,
	[624] [int] NOT NULL,
	[625] [int] NOT NULL,
	[626] [int] NOT NULL,
	[627] [int] NOT NULL,
	[628] [int] NOT NULL,
	[629] [int] NOT NULL,
	[630] [int] NOT NULL,
	[631] [int] NOT NULL,
	[632] [int] NOT NULL,
	[633] [int] NOT NULL,
	[634] [int] NOT NULL,
	[635] [int] NOT NULL,
	[636] [int] NOT NULL,
	[637] [int] NOT NULL,
	[638] [int] NOT NULL,
	[639] [int] NOT NULL,
	[640] [int] NOT NULL,
	[641] [int] NOT NULL,
	[642] [int] NOT NULL,
	[643] [int] NOT NULL,
	[644] [int] NOT NULL,
	[645] [int] NOT NULL,
	[646] [int] NOT NULL,
	[647] [int] NOT NULL,
	[648] [int] NOT NULL,
	[649] [int] NOT NULL,
	[650] [int] NOT NULL,
	[651] [int] NOT NULL,
	[652] [int] NOT NULL,
	[653] [int] NOT NULL,
	[654] [int] NOT NULL,
	[655] [int] NOT NULL,
	[656] [int] NOT NULL,
	[657] [int] NOT NULL,
	[658] [int] NOT NULL,
	[659] [int] NOT NULL,
	[660] [int] NOT NULL,
	[661] [int] NOT NULL,
	[662] [int] NOT NULL,
	[663] [int] NOT NULL,
	[664] [int] NOT NULL,
	[665] [int] NOT NULL,
	[666] [int] NOT NULL,
	[667] [int] NOT NULL,
	[668] [int] NOT NULL,
	[669] [int] NOT NULL,
	[670] [int] NOT NULL,
	[671] [int] NOT NULL,
	[672] [int] NOT NULL,
	[673] [int] NOT NULL,
	[674] [int] NOT NULL,
	[675] [int] NOT NULL,
	[676] [int] NOT NULL,
	[677] [int] NOT NULL,
	[678] [int] NOT NULL,
	[679] [int] NOT NULL,
	[680] [int] NOT NULL,
	[681] [int] NOT NULL,
	[682] [int] NOT NULL,
	[683] [int] NOT NULL,
	[684] [int] NOT NULL,
	[685] [int] NOT NULL,
	[686] [int] NOT NULL,
	[687] [int] NOT NULL,
	[688] [int] NOT NULL,
	[689] [int] NOT NULL,
	[690] [int] NOT NULL,
	[691] [int] NOT NULL,
	[692] [int] NOT NULL,
	[693] [int] NOT NULL,
	[694] [int] NOT NULL,
	[695] [int] NOT NULL,
	[696] [int] NOT NULL,
	[697] [int] NOT NULL,
	[698] [int] NOT NULL,
	[699] [int] NOT NULL,
	[700] [int] NOT NULL,
	[701] [int] NOT NULL,
	[702] [int] NOT NULL,
	[703] [int] NOT NULL,
	[704] [int] NOT NULL,
	[705] [int] NOT NULL,
	[706] [int] NOT NULL,
	[707] [int] NOT NULL,
	[708] [int] NOT NULL,
	[709] [int] NOT NULL,
	[710] [int] NOT NULL,
	[711] [int] NOT NULL,
	[712] [int] NOT NULL,
	[713] [int] NOT NULL,
	[714] [int] NOT NULL,
	[715] [int] NOT NULL,
	[716] [int] NOT NULL,
	[717] [int] NOT NULL,
	[718] [int] NOT NULL,
	[719] [int] NOT NULL,
	[720] [int] NOT NULL,
	[721] [int] NOT NULL,
	[722] [int] NOT NULL,
	[723] [int] NOT NULL,
	[724] [int] NOT NULL,
	[725] [int] NOT NULL,
	[726] [int] NOT NULL,
	[727] [int] NOT NULL,
	[728] [int] NOT NULL,
	[729] [int] NOT NULL,
	[730] [int] NOT NULL,
	[731] [int] NOT NULL,
	[732] [int] NOT NULL,
	[733] [int] NOT NULL,
	[734] [int] NOT NULL,
	[735] [int] NOT NULL,
	[736] [int] NOT NULL,
	[737] [int] NOT NULL,
	[738] [int] NOT NULL,
	[739] [int] NOT NULL,
	[740] [int] NOT NULL,
	[741] [int] NOT NULL,
	[742] [int] NOT NULL,
	[743] [int] NOT NULL,
	[744] [int] NOT NULL,
	[745] [int] NOT NULL,
	[746] [int] NOT NULL,
	[747] [int] NOT NULL,
	[748] [int] NOT NULL,
	[749] [int] NOT NULL,
	[750] [int] NOT NULL,
	[751] [int] NOT NULL,
	[752] [int] NOT NULL,
	[753] [int] NOT NULL,
	[754] [int] NOT NULL,
	[755] [int] NOT NULL,
	[756] [int] NOT NULL,
	[757] [int] NOT NULL,
	[758] [int] NOT NULL,
	[759] [int] NOT NULL,
	[760] [int] NOT NULL,
	[761] [int] NOT NULL,
	[762] [int] NOT NULL,
	[763] [int] NOT NULL,
	[764] [int] NOT NULL,
	[765] [int] NOT NULL,
	[766] [int] NOT NULL,
	[767] [int] NOT NULL,
	[768] [int] NOT NULL,
	[769] [int] NOT NULL,
	[770] [int] NOT NULL,
	[771] [int] NOT NULL,
	[772] [int] NOT NULL,
	[773] [int] NOT NULL,
	[774] [int] NOT NULL,
	[775] [int] NOT NULL,
	[776] [int] NOT NULL,
	[777] [int] NOT NULL,
	[778] [int] NOT NULL,
	[779] [int] NOT NULL,
	[780] [int] NOT NULL,
	[781] [int] NOT NULL,
	[782] [int] NOT NULL,
	[783] [int] NOT NULL,
	[784] [int] NOT NULL,
	[785] [int] NOT NULL,
	[786] [int] NOT NULL,
	[787] [int] NOT NULL,
	[788] [int] NOT NULL,
	[789] [int] NOT NULL,
	[790] [int] NOT NULL,
	[791] [int] NOT NULL,
	[792] [int] NOT NULL,
	[793] [int] NOT NULL,
	[794] [int] NOT NULL,
	[795] [int] NOT NULL,
	[796] [int] NOT NULL,
	[797] [int] NOT NULL,
	[798] [int] NOT NULL,
	[799] [int] NOT NULL,
	[800] [int] NOT NULL,
	[801] [int] NOT NULL,
	[802] [int] NOT NULL,
	[803] [int] NOT NULL,
	[804] [int] NOT NULL,
	[805] [int] NOT NULL,
	[806] [int] NOT NULL,
	[807] [int] NOT NULL,
	[808] [int] NOT NULL,
	[809] [int] NOT NULL,
	[810] [int] NOT NULL,
	[811] [int] NOT NULL,
	[812] [int] NOT NULL,
	[813] [int] NOT NULL,
	[814] [int] NOT NULL,
	[815] [int] NOT NULL,
	[816] [int] NOT NULL,
	[817] [int] NOT NULL,
	[818] [int] NOT NULL,
	[819] [int] NOT NULL,
	[820] [int] NOT NULL,
	[821] [int] NOT NULL,
	[822] [int] NOT NULL,
	[823] [int] NOT NULL,
	[824] [int] NOT NULL,
	[825] [int] NOT NULL,
	[826] [int] NOT NULL,
	[827] [int] NOT NULL,
	[828] [int] NOT NULL,
	[829] [int] NOT NULL,
	[830] [int] NOT NULL,
	[831] [int] NOT NULL,
	[832] [int] NOT NULL,
	[833] [int] NOT NULL,
	[834] [int] NOT NULL,
	[835] [int] NOT NULL,
	[836] [int] NOT NULL,
	[837] [int] NOT NULL,
	[838] [int] NOT NULL,
	[839] [int] NOT NULL,
	[840] [int] NOT NULL,
	[841] [int] NOT NULL,
	[842] [int] NOT NULL,
	[843] [int] NOT NULL,
	[844] [int] NOT NULL,
	[845] [int] NOT NULL,
	[846] [int] NOT NULL,
	[847] [int] NOT NULL,
	[848] [int] NOT NULL,
	[849] [int] NOT NULL,
	[850] [int] NOT NULL,
	[851] [int] NOT NULL,
	[852] [int] NOT NULL,
	[853] [int] NOT NULL,
	[854] [int] NOT NULL,
	[855] [int] NOT NULL,
	[856] [int] NOT NULL,
	[857] [int] NOT NULL,
	[858] [int] NOT NULL,
	[859] [int] NOT NULL,
	[860] [int] NOT NULL,
	[861] [int] NOT NULL,
	[862] [int] NOT NULL,
	[863] [int] NOT NULL,
	[864] [int] NOT NULL,
	[865] [int] NOT NULL,
	[866] [int] NOT NULL,
	[867] [int] NOT NULL,
	[868] [int] NOT NULL,
	[869] [int] NOT NULL,
	[870] [int] NOT NULL,
	[871] [int] NOT NULL,
	[872] [int] NOT NULL,
	[873] [int] NOT NULL,
	[874] [int] NOT NULL,
	[875] [int] NOT NULL,
	[876] [int] NOT NULL,
	[877] [int] NOT NULL,
	[878] [int] NOT NULL,
	[879] [int] NOT NULL,
	[880] [int] NOT NULL,
	[881] [int] NOT NULL,
	[882] [int] NOT NULL,
	[883] [int] NOT NULL,
	[884] [int] NOT NULL,
	[885] [int] NOT NULL,
	[886] [int] NOT NULL,
	[887] [int] NOT NULL,
	[888] [int] NOT NULL,
	[889] [int] NOT NULL,
	[890] [int] NOT NULL,
	[891] [int] NOT NULL,
	[892] [int] NOT NULL,
	[893] [int] NOT NULL,
	[894] [int] NOT NULL,
	[895] [int] NOT NULL,
	[896] [int] NOT NULL,
	[897] [int] NOT NULL,
	[898] [int] NOT NULL,
	[899] [int] NOT NULL,
	[900] [int] NOT NULL,
	[901] [int] NOT NULL,
	[902] [int] NOT NULL,
	[903] [int] NOT NULL,
	[904] [int] NOT NULL,
	[905] [int] NOT NULL,
	[906] [int] NOT NULL,
	[907] [int] NOT NULL,
	[908] [int] NOT NULL,
	[909] [int] NOT NULL,
	[910] [int] NOT NULL,
	[911] [int] NOT NULL,
	[912] [int] NOT NULL,
	[913] [int] NOT NULL,
	[914] [int] NOT NULL,
	[915] [int] NOT NULL,
	[916] [int] NOT NULL,
	[917] [int] NOT NULL,
	[918] [int] NOT NULL,
	[919] [int] NOT NULL,
	[920] [int] NOT NULL,
	[921] [int] NOT NULL,
	[922] [int] NOT NULL,
	[923] [int] NOT NULL,
	[924] [int] NOT NULL,
	[925] [int] NOT NULL,
	[926] [int] NOT NULL,
	[927] [int] NOT NULL,
	[928] [int] NOT NULL,
	[929] [int] NOT NULL,
	[930] [int] NOT NULL,
	[931] [int] NOT NULL,
	[932] [int] NOT NULL,
	[933] [int] NOT NULL,
	[934] [int] NOT NULL,
	[935] [int] NOT NULL,
	[936] [int] NOT NULL,
	[937] [int] NOT NULL,
	[938] [int] NOT NULL,
	[939] [int] NOT NULL,
	[940] [int] NOT NULL,
	[941] [int] NOT NULL,
	[942] [int] NOT NULL,
	[943] [int] NOT NULL,
	[944] [int] NOT NULL,
	[945] [int] NOT NULL,
	[946] [int] NOT NULL,
	[947] [int] NOT NULL,
	[948] [int] NOT NULL,
	[949] [int] NOT NULL,
	[950] [int] NOT NULL,
	[951] [int] NOT NULL,
	[952] [int] NOT NULL,
	[953] [int] NOT NULL,
	[954] [int] NOT NULL,
	[955] [int] NOT NULL,
	[956] [int] NOT NULL,
	[957] [int] NOT NULL,
	[958] [int] NOT NULL,
	[959] [int] NOT NULL,
	[960] [int] NOT NULL,
	[961] [int] NOT NULL,
	[962] [int] NOT NULL,
	[963] [int] NOT NULL,
	[964] [int] NOT NULL,
	[965] [int] NOT NULL,
	[966] [int] NOT NULL,
	[967] [int] NOT NULL,
	[968] [int] NOT NULL,
	[969] [int] NOT NULL,
	[970] [int] NOT NULL,
	[971] [int] NOT NULL,
	[972] [int] NOT NULL,
	[973] [int] NOT NULL,
	[974] [int] NOT NULL,
	[975] [int] NOT NULL,
	[976] [int] NOT NULL,
	[977] [int] NOT NULL,
	[978] [int] NOT NULL,
	[979] [int] NOT NULL,
	[980] [int] NOT NULL,
	[981] [int] NOT NULL,
	[982] [int] NOT NULL,
	[983] [int] NOT NULL,
	[984] [int] NOT NULL,
	[985] [int] NOT NULL,
	[986] [int] NOT NULL,
	[987] [int] NOT NULL,
	[988] [int] NOT NULL,
	[989] [int] NOT NULL,
	[990] [int] NOT NULL,
	[991] [int] NOT NULL,
	[992] [int] NOT NULL,
	[notheft] [int] NULL
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [1]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [2]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [3]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [4]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [5]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [6]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [7]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [8]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [9]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [10]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [11]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [12]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [13]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [14]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [15]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [16]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [17]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [18]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [19]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [20]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [21]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [22]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [23]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [24]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [25]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [26]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [27]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [28]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [29]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [30]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [31]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [32]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [33]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [34]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [35]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [36]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [37]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [38]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [39]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [40]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [41]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [42]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [43]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [44]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [45]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [46]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [47]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [48]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [49]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [50]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [51]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [52]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [53]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [54]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [55]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [56]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [57]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [58]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [59]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [60]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [61]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [62]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [63]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [64]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [65]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [66]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [67]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [68]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [69]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [70]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [71]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [72]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [73]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [74]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [75]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [76]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [77]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [78]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [79]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [80]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [81]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [82]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [83]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [84]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [85]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [86]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [87]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [88]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [89]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [90]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [91]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [92]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [93]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [94]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [95]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [96]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [97]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [98]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [99]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [100]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [101]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [102]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [103]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [104]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [105]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [106]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [107]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [108]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [109]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [110]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [111]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [112]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [113]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [114]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [115]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [116]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [117]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [118]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [119]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [120]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [121]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [122]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [123]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [124]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [125]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [126]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [127]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [128]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [129]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [130]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [131]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [132]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [133]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [134]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [135]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [136]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [137]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [138]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [139]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [140]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [141]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [142]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [143]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [144]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [145]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [146]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [147]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [148]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [149]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [150]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [151]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [152]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [153]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [154]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [155]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [156]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [157]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [158]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [159]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [160]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [161]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [162]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [163]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [164]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [165]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [166]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [167]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [168]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [169]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [170]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [171]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [172]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [173]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [174]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [175]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [176]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [177]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [178]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [179]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [180]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [181]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [182]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [183]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [184]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [185]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [186]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [187]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [188]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [189]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [190]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [191]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [192]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [193]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [194]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [195]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [196]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [197]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [198]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [199]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [200]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [201]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [202]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [203]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [204]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [205]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [206]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [207]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [208]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [209]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [210]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [211]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [212]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [213]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [214]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [215]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [216]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [217]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [218]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [219]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [220]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [221]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [222]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [223]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [224]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [225]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [226]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [227]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [228]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [229]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [230]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [231]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [232]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [233]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [234]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [235]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [236]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [237]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [238]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [239]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [240]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [241]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [242]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [243]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [244]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [245]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [246]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [247]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [248]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [249]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [250]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [251]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [252]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [253]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [254]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [255]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [256]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [257]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [258]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [259]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [260]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [261]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [262]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [263]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [264]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [265]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [266]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [267]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [268]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [269]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [270]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [271]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [272]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [273]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [274]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [275]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [276]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [277]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [278]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [279]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [280]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [281]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [282]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [283]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [284]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [285]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [286]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [287]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [288]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [289]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [290]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [291]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [292]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [293]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [294]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [295]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [296]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [297]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [298]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [299]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [300]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [301]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [302]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [303]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [304]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [305]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [306]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [307]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [308]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [309]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [310]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [311]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [312]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [313]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [314]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [315]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [316]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [317]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [318]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [319]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [320]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [321]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [322]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [323]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [324]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [325]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [326]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [327]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [328]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [329]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [330]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [331]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [332]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [333]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [334]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [335]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [336]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [337]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [338]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [339]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [340]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [341]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [342]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [343]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [344]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [345]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [346]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [347]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [348]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [349]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [350]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [351]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [352]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [353]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [354]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [355]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [356]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [357]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [358]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [359]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [360]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [361]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [362]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [363]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [364]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [365]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [366]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [367]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [368]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [369]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [370]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [371]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [372]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [373]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [374]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [375]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [376]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [377]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [378]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [379]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [380]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [381]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [382]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [383]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [384]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [385]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [386]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [387]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [388]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [389]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [390]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [391]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [392]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [393]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [394]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [395]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [396]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [397]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [398]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [399]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [400]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [401]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [402]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [403]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [404]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [405]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [406]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [407]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [408]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [409]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [410]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [411]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [412]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [413]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [414]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [415]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [416]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [417]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [418]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [419]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [420]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [421]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [422]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [423]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [424]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [425]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [426]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [427]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [428]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [429]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [430]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [431]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [432]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [433]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [434]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [435]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [436]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [437]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [438]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [439]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [440]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [441]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [442]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [443]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [444]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [445]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [446]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [447]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [448]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [449]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [450]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [451]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [452]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [453]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [454]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [455]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [456]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [457]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [458]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [459]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [460]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [461]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [462]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [463]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [464]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [465]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [466]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [467]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [468]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [469]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [470]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [471]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [472]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [473]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [474]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [475]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [476]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [477]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [478]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [479]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [480]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [481]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [482]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [483]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [484]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [485]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [486]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [487]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [488]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [489]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [490]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [491]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [492]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [493]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [494]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [495]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [496]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [497]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [498]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [499]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [500]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [501]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [502]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [503]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [504]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [505]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [506]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [507]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [508]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [509]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [510]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [511]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [512]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [513]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [514]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [515]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [516]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [517]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [518]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [519]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [520]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [521]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [522]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [523]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [524]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [525]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [526]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [527]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [528]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [529]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [530]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [531]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [532]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [533]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [534]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [535]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [536]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [537]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [538]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [539]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [540]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [541]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [542]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [543]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [544]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [545]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [546]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [547]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [548]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [549]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [550]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [551]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [552]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [553]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [554]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [555]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [556]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [557]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [558]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [559]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [560]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [561]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [562]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [563]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [564]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [565]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [566]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [567]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [568]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [569]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [570]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [571]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [572]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [573]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [574]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [575]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [576]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [577]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [578]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [579]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [580]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [581]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [582]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [583]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [584]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [585]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [586]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [587]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [588]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [589]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [590]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [591]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [592]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [593]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [594]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [595]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [596]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [597]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [598]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [599]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [600]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [601]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [602]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [603]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [604]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [605]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [606]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [607]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [608]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [609]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [610]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [611]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [612]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [613]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [614]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [615]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [616]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [617]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [618]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [619]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [620]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [621]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [622]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [623]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [624]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [625]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [626]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [627]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [628]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [629]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [630]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [631]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [632]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [633]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [634]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [635]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [636]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [637]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [638]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [639]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [640]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [641]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [642]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [643]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [644]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [645]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [646]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [647]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [648]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [649]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [650]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [651]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [652]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [653]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [654]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [655]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [656]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [657]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [658]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [659]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [660]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [661]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [662]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [663]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [664]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [665]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [666]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [667]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [668]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [669]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [670]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [671]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [672]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [673]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [674]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [675]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [676]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [677]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [678]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [679]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [680]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [681]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [682]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [683]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [684]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [685]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [686]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [687]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [688]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [689]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [690]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [691]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [692]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [693]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [694]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [695]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [696]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [697]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [698]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [699]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [700]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [701]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [702]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [703]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [704]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [705]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [706]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [707]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [708]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [709]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [710]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [711]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [712]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [713]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [714]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [715]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [716]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [717]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [718]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [719]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [720]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [721]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [722]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [723]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [724]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [725]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [726]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [727]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [728]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [729]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [730]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [731]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [732]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [733]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [734]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [735]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [736]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [737]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [738]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [739]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [740]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [741]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [742]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [743]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [744]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [745]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [746]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [747]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [748]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [749]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [750]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [751]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [752]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [753]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [754]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [755]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [756]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [757]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [758]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [759]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [760]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [761]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [762]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [763]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [764]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [765]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [766]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [767]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [768]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [769]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [770]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [771]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [772]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [773]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [774]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [775]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [776]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [777]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [778]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [779]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [780]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [781]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [782]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [783]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [784]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [785]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [786]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [787]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [788]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [789]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [790]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [791]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [792]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [793]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [794]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [795]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [796]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [797]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [798]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [799]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [800]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [801]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [802]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [803]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [804]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [805]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [806]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [807]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [808]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [809]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [810]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [811]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [812]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [813]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [814]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [815]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [816]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [817]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [818]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [819]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [820]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [821]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [822]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [823]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [824]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [825]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [826]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [827]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [828]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [829]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [830]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [831]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [832]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [833]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [834]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [835]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [836]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [837]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [838]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [839]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [840]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [841]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [842]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [843]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [844]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [845]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [846]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [847]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [848]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [849]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [850]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [851]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [852]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [853]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [854]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [855]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [856]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [857]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [858]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [859]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [860]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [861]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [862]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [863]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [864]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [865]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [866]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [867]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [868]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [869]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [870]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [871]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [872]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [873]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [874]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [875]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [876]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [877]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [878]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [879]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [880]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [881]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [882]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [883]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [884]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [885]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [886]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [887]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [888]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [889]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [890]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [891]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [892]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [893]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [894]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [895]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [896]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [897]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [898]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [899]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [900]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [901]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [902]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [903]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [904]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [905]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [906]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [907]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [908]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [909]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [910]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [911]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [912]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [913]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [914]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [915]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [916]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [917]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [918]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [919]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [920]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [921]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [922]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [923]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [924]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [925]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [926]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [927]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [928]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [929]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [930]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [931]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [932]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [933]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [934]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [935]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [936]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [937]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [938]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [939]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [940]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [941]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [942]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [943]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [944]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [945]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [946]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [947]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [948]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [949]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [950]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [951]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [952]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [953]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [954]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [955]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [956]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [957]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [958]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [959]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [960]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [961]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [962]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [963]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [964]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [965]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [966]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [967]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [968]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [969]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [970]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [971]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [972]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [973]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [974]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [975]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [976]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [977]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [978]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [979]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [980]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [981]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [982]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [983]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [984]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [985]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [986]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [987]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [988]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [989]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [990]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [991]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [992]
GO

ALTER TABLE [dbo].[visitor_c_i] ADD  DEFAULT ((0)) FOR [notheft]
GO

insert into visitor_c_i
select * from visitor_c

update visitor_c_i
set notheft = 3
where notheft = 1

update visitor_c_i
set notheft = 1
where notheft = 0

update visitor_c_i
set notheft = 0
where notheft = 3

select * from visitor_all
where vid in (89, 497, 123, 424, 824, 819, 364, 886, 252, 239
, 212, 176, 923, 743, 438, 17, 162, 868, 677, 296)

select * from visitor_all
where vid in (660, 521, 193)