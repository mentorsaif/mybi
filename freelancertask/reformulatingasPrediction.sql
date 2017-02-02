
--Make sure you don't already have the table visitor_log_all
if object_id('visitor_log_all', 'U') is not null
drop table visitor_log_all;

create table visitor_log_all
(
visit_date varchar(10) not null
, [name] varchar(50) not null
, dob varchar(10) not null
, tyear int not null
, tmonth int not null
, tday int not null
, tdayname varchar(12) not null
, tmonthname varchar(12) not null
, tweek int not null
);

--Visitors log for days when thef was reported
insert into visitor_log_all
select
visit_date
, [name]
, [dob]
, convert(integer, SUBSTRING(visit_date, 1, 4)) as tyear --can also use datepart
, convert(integer, SUBSTRING(visit_date, 6, 2)) as tmonth
, convert(integer, SUBSTRING(visit_date, 9, 2)) as tday
, datename(dw, visit_date) tdayname
, datename(mm, visit_date) tmonthname
, datepart(wk, visit_date) tweek
from visitor_log_i

---------------------------------------------------------
--Generating ids for visitors to make it columar possible
---------------------------------------------------------

----Make sure you don't already have the table
if object_id('visitor_all', 'U') is not null --tdp means theft day presence
drop table visitor_all;

create table visitor_all(
vid int not null identity
, [name] varchar(50) not null
, dob varchar(10) not null
)

declare @vname varchar(50), @vdob varchar(10);

--Cursor to traverse the row
declare mycursor cursor for
select distinct name, dob from visitor_log_all

open mycursor;

fetch next from mycursor into @vname, @vdob;
while @@FETCH_STATUS = 0
begin
	insert into visitor_all (name, dob) values (@vname, @vdob);
	fetch next from mycursor into @vname, @vdob;
end

--Done will all data work, close the cursor
close mycursor;

--Some relief for memory
deallocate mycursor;

--select count (*) from visitor
--select * from visitor

alter table visitor_log_all
add vid int default(0);

update visitor_log_all
set visitor_log_all.vid = visitor_all.vid
from visitor_log_all join visitor_all
on visitor_log_all.name = visitor_all.name
and
visitor_log_all.dob = visitor_all.dob

--select * from visitor_log order by vid

create table visitor_c(
visit_date varchar(10) not null, 
[1] int not null default(0), 
[2] int not null default(0), 
[3] int not null default(0), 
[4] int not null default(0), 
[5] int not null default(0), 
[6] int not null default(0), 
[7] int not null default(0), 
[8] int not null default(0), 
[9] int not null default(0), 
[10] int not null default(0), 
[11] int not null default(0), 
[12] int not null default(0), 
[13] int not null default(0), 
[14] int not null default(0), 
[15] int not null default(0), 
[16] int not null default(0), 
[17] int not null default(0), 
[18] int not null default(0), 
[19] int not null default(0), 
[20] int not null default(0), 
[21] int not null default(0), 
[22] int not null default(0), 
[23] int not null default(0), 
[24] int not null default(0), 
[25] int not null default(0), 
[26] int not null default(0), 
[27] int not null default(0), 
[28] int not null default(0), 
[29] int not null default(0), 
[30] int not null default(0), 
[31] int not null default(0), 
[32] int not null default(0), 
[33] int not null default(0), 
[34] int not null default(0), 
[35] int not null default(0), 
[36] int not null default(0), 
[37] int not null default(0), 
[38] int not null default(0), 
[39] int not null default(0), 
[40] int not null default(0), 
[41] int not null default(0), 
[42] int not null default(0), 
[43] int not null default(0), 
[44] int not null default(0), 
[45] int not null default(0), 
[46] int not null default(0), 
[47] int not null default(0), 
[48] int not null default(0), 
[49] int not null default(0), 
[50] int not null default(0), 
[51] int not null default(0), 
[52] int not null default(0), 
[53] int not null default(0), 
[54] int not null default(0), 
[55] int not null default(0), 
[56] int not null default(0), 
[57] int not null default(0), 
[58] int not null default(0), 
[59] int not null default(0), 
[60] int not null default(0), 
[61] int not null default(0), 
[62] int not null default(0), 
[63] int not null default(0), 
[64] int not null default(0), 
[65] int not null default(0), 
[66] int not null default(0), 
[67] int not null default(0), 
[68] int not null default(0), 
[69] int not null default(0), 
[70] int not null default(0), 
[71] int not null default(0), 
[72] int not null default(0), 
[73] int not null default(0), 
[74] int not null default(0), 
[75] int not null default(0), 
[76] int not null default(0), 
[77] int not null default(0), 
[78] int not null default(0), 
[79] int not null default(0), 
[80] int not null default(0), 
[81] int not null default(0), 
[82] int not null default(0), 
[83] int not null default(0), 
[84] int not null default(0), 
[85] int not null default(0), 
[86] int not null default(0), 
[87] int not null default(0), 
[88] int not null default(0), 
[89] int not null default(0), 
[90] int not null default(0), 
[91] int not null default(0), 
[92] int not null default(0), 
[93] int not null default(0), 
[94] int not null default(0), 
[95] int not null default(0), 
[96] int not null default(0), 
[97] int not null default(0), 
[98] int not null default(0), 
[99] int not null default(0), 
[100] int not null default(0), 
[101] int not null default(0), 
[102] int not null default(0), 
[103] int not null default(0), 
[104] int not null default(0), 
[105] int not null default(0), 
[106] int not null default(0), 
[107] int not null default(0), 
[108] int not null default(0), 
[109] int not null default(0), 
[110] int not null default(0), 
[111] int not null default(0), 
[112] int not null default(0), 
[113] int not null default(0), 
[114] int not null default(0), 
[115] int not null default(0), 
[116] int not null default(0), 
[117] int not null default(0), 
[118] int not null default(0), 
[119] int not null default(0), 
[120] int not null default(0), 
[121] int not null default(0), 
[122] int not null default(0), 
[123] int not null default(0), 
[124] int not null default(0), 
[125] int not null default(0), 
[126] int not null default(0), 
[127] int not null default(0), 
[128] int not null default(0), 
[129] int not null default(0), 
[130] int not null default(0), 
[131] int not null default(0), 
[132] int not null default(0), 
[133] int not null default(0), 
[134] int not null default(0), 
[135] int not null default(0), 
[136] int not null default(0), 
[137] int not null default(0), 
[138] int not null default(0), 
[139] int not null default(0), 
[140] int not null default(0), 
[141] int not null default(0), 
[142] int not null default(0), 
[143] int not null default(0), 
[144] int not null default(0), 
[145] int not null default(0), 
[146] int not null default(0), 
[147] int not null default(0), 
[148] int not null default(0), 
[149] int not null default(0), 
[150] int not null default(0), 
[151] int not null default(0), 
[152] int not null default(0), 
[153] int not null default(0), 
[154] int not null default(0), 
[155] int not null default(0), 
[156] int not null default(0), 
[157] int not null default(0), 
[158] int not null default(0), 
[159] int not null default(0), 
[160] int not null default(0), 
[161] int not null default(0), 
[162] int not null default(0), 
[163] int not null default(0), 
[164] int not null default(0), 
[165] int not null default(0), 
[166] int not null default(0), 
[167] int not null default(0), 
[168] int not null default(0), 
[169] int not null default(0), 
[170] int not null default(0), 
[171] int not null default(0), 
[172] int not null default(0), 
[173] int not null default(0), 
[174] int not null default(0), 
[175] int not null default(0), 
[176] int not null default(0), 
[177] int not null default(0), 
[178] int not null default(0), 
[179] int not null default(0), 
[180] int not null default(0), 
[181] int not null default(0), 
[182] int not null default(0), 
[183] int not null default(0), 
[184] int not null default(0), 
[185] int not null default(0), 
[186] int not null default(0), 
[187] int not null default(0), 
[188] int not null default(0), 
[189] int not null default(0), 
[190] int not null default(0), 
[191] int not null default(0), 
[192] int not null default(0), 
[193] int not null default(0), 
[194] int not null default(0), 
[195] int not null default(0), 
[196] int not null default(0), 
[197] int not null default(0), 
[198] int not null default(0), 
[199] int not null default(0), 
[200] int not null default(0), 
[201] int not null default(0), 
[202] int not null default(0), 
[203] int not null default(0), 
[204] int not null default(0), 
[205] int not null default(0), 
[206] int not null default(0), 
[207] int not null default(0), 
[208] int not null default(0), 
[209] int not null default(0), 
[210] int not null default(0), 
[211] int not null default(0), 
[212] int not null default(0), 
[213] int not null default(0), 
[214] int not null default(0), 
[215] int not null default(0), 
[216] int not null default(0), 
[217] int not null default(0), 
[218] int not null default(0), 
[219] int not null default(0), 
[220] int not null default(0), 
[221] int not null default(0), 
[222] int not null default(0), 
[223] int not null default(0), 
[224] int not null default(0), 
[225] int not null default(0), 
[226] int not null default(0), 
[227] int not null default(0), 
[228] int not null default(0), 
[229] int not null default(0), 
[230] int not null default(0), 
[231] int not null default(0), 
[232] int not null default(0), 
[233] int not null default(0), 
[234] int not null default(0), 
[235] int not null default(0), 
[236] int not null default(0), 
[237] int not null default(0), 
[238] int not null default(0), 
[239] int not null default(0), 
[240] int not null default(0), 
[241] int not null default(0), 
[242] int not null default(0), 
[243] int not null default(0), 
[244] int not null default(0), 
[245] int not null default(0), 
[246] int not null default(0), 
[247] int not null default(0), 
[248] int not null default(0), 
[249] int not null default(0), 
[250] int not null default(0), 
[251] int not null default(0), 
[252] int not null default(0), 
[253] int not null default(0), 
[254] int not null default(0), 
[255] int not null default(0), 
[256] int not null default(0), 
[257] int not null default(0), 
[258] int not null default(0), 
[259] int not null default(0), 
[260] int not null default(0), 
[261] int not null default(0), 
[262] int not null default(0), 
[263] int not null default(0), 
[264] int not null default(0), 
[265] int not null default(0), 
[266] int not null default(0), 
[267] int not null default(0), 
[268] int not null default(0), 
[269] int not null default(0), 
[270] int not null default(0), 
[271] int not null default(0), 
[272] int not null default(0), 
[273] int not null default(0), 
[274] int not null default(0), 
[275] int not null default(0), 
[276] int not null default(0), 
[277] int not null default(0), 
[278] int not null default(0), 
[279] int not null default(0), 
[280] int not null default(0), 
[281] int not null default(0), 
[282] int not null default(0), 
[283] int not null default(0), 
[284] int not null default(0), 
[285] int not null default(0), 
[286] int not null default(0), 
[287] int not null default(0), 
[288] int not null default(0), 
[289] int not null default(0), 
[290] int not null default(0), 
[291] int not null default(0), 
[292] int not null default(0), 
[293] int not null default(0), 
[294] int not null default(0), 
[295] int not null default(0), 
[296] int not null default(0), 
[297] int not null default(0), 
[298] int not null default(0), 
[299] int not null default(0), 
[300] int not null default(0), 
[301] int not null default(0), 
[302] int not null default(0), 
[303] int not null default(0), 
[304] int not null default(0), 
[305] int not null default(0), 
[306] int not null default(0), 
[307] int not null default(0), 
[308] int not null default(0), 
[309] int not null default(0), 
[310] int not null default(0), 
[311] int not null default(0), 
[312] int not null default(0), 
[313] int not null default(0), 
[314] int not null default(0), 
[315] int not null default(0), 
[316] int not null default(0), 
[317] int not null default(0), 
[318] int not null default(0), 
[319] int not null default(0), 
[320] int not null default(0), 
[321] int not null default(0), 
[322] int not null default(0), 
[323] int not null default(0), 
[324] int not null default(0), 
[325] int not null default(0), 
[326] int not null default(0), 
[327] int not null default(0), 
[328] int not null default(0), 
[329] int not null default(0), 
[330] int not null default(0), 
[331] int not null default(0), 
[332] int not null default(0), 
[333] int not null default(0), 
[334] int not null default(0), 
[335] int not null default(0), 
[336] int not null default(0), 
[337] int not null default(0), 
[338] int not null default(0), 
[339] int not null default(0), 
[340] int not null default(0), 
[341] int not null default(0), 
[342] int not null default(0), 
[343] int not null default(0), 
[344] int not null default(0), 
[345] int not null default(0), 
[346] int not null default(0), 
[347] int not null default(0), 
[348] int not null default(0), 
[349] int not null default(0), 
[350] int not null default(0), 
[351] int not null default(0), 
[352] int not null default(0), 
[353] int not null default(0), 
[354] int not null default(0), 
[355] int not null default(0), 
[356] int not null default(0), 
[357] int not null default(0), 
[358] int not null default(0), 
[359] int not null default(0), 
[360] int not null default(0), 
[361] int not null default(0), 
[362] int not null default(0), 
[363] int not null default(0), 
[364] int not null default(0), 
[365] int not null default(0), 
[366] int not null default(0), 
[367] int not null default(0), 
[368] int not null default(0), 
[369] int not null default(0), 
[370] int not null default(0), 
[371] int not null default(0), 
[372] int not null default(0), 
[373] int not null default(0), 
[374] int not null default(0), 
[375] int not null default(0), 
[376] int not null default(0), 
[377] int not null default(0), 
[378] int not null default(0), 
[379] int not null default(0), 
[380] int not null default(0), 
[381] int not null default(0), 
[382] int not null default(0), 
[383] int not null default(0), 
[384] int not null default(0), 
[385] int not null default(0), 
[386] int not null default(0), 
[387] int not null default(0), 
[388] int not null default(0), 
[389] int not null default(0), 
[390] int not null default(0), 
[391] int not null default(0), 
[392] int not null default(0), 
[393] int not null default(0), 
[394] int not null default(0), 
[395] int not null default(0), 
[396] int not null default(0), 
[397] int not null default(0), 
[398] int not null default(0), 
[399] int not null default(0), 
[400] int not null default(0), 
[401] int not null default(0), 
[402] int not null default(0), 
[403] int not null default(0), 
[404] int not null default(0), 
[405] int not null default(0), 
[406] int not null default(0), 
[407] int not null default(0), 
[408] int not null default(0), 
[409] int not null default(0), 
[410] int not null default(0), 
[411] int not null default(0), 
[412] int not null default(0), 
[413] int not null default(0), 
[414] int not null default(0), 
[415] int not null default(0), 
[416] int not null default(0), 
[417] int not null default(0), 
[418] int not null default(0), 
[419] int not null default(0), 
[420] int not null default(0), 
[421] int not null default(0), 
[422] int not null default(0), 
[423] int not null default(0), 
[424] int not null default(0), 
[425] int not null default(0), 
[426] int not null default(0), 
[427] int not null default(0), 
[428] int not null default(0), 
[429] int not null default(0), 
[430] int not null default(0), 
[431] int not null default(0), 
[432] int not null default(0), 
[433] int not null default(0), 
[434] int not null default(0), 
[435] int not null default(0), 
[436] int not null default(0), 
[437] int not null default(0), 
[438] int not null default(0), 
[439] int not null default(0), 
[440] int not null default(0), 
[441] int not null default(0), 
[442] int not null default(0), 
[443] int not null default(0), 
[444] int not null default(0), 
[445] int not null default(0), 
[446] int not null default(0), 
[447] int not null default(0), 
[448] int not null default(0), 
[449] int not null default(0), 
[450] int not null default(0), 
[451] int not null default(0), 
[452] int not null default(0), 
[453] int not null default(0), 
[454] int not null default(0), 
[455] int not null default(0), 
[456] int not null default(0), 
[457] int not null default(0), 
[458] int not null default(0), 
[459] int not null default(0), 
[460] int not null default(0), 
[461] int not null default(0), 
[462] int not null default(0), 
[463] int not null default(0), 
[464] int not null default(0), 
[465] int not null default(0), 
[466] int not null default(0), 
[467] int not null default(0), 
[468] int not null default(0), 
[469] int not null default(0), 
[470] int not null default(0), 
[471] int not null default(0), 
[472] int not null default(0), 
[473] int not null default(0), 
[474] int not null default(0), 
[475] int not null default(0), 
[476] int not null default(0), 
[477] int not null default(0), 
[478] int not null default(0), 
[479] int not null default(0), 
[480] int not null default(0), 
[481] int not null default(0), 
[482] int not null default(0), 
[483] int not null default(0), 
[484] int not null default(0), 
[485] int not null default(0), 
[486] int not null default(0), 
[487] int not null default(0), 
[488] int not null default(0), 
[489] int not null default(0), 
[490] int not null default(0), 
[491] int not null default(0), 
[492] int not null default(0), 
[493] int not null default(0), 
[494] int not null default(0), 
[495] int not null default(0), 
[496] int not null default(0), 
[497] int not null default(0), 
[498] int not null default(0), 
[499] int not null default(0), 
[500] int not null default(0), 
[501] int not null default(0), 
[502] int not null default(0), 
[503] int not null default(0), 
[504] int not null default(0), 
[505] int not null default(0), 
[506] int not null default(0), 
[507] int not null default(0), 
[508] int not null default(0), 
[509] int not null default(0), 
[510] int not null default(0), 
[511] int not null default(0), 
[512] int not null default(0), 
[513] int not null default(0), 
[514] int not null default(0), 
[515] int not null default(0), 
[516] int not null default(0), 
[517] int not null default(0), 
[518] int not null default(0), 
[519] int not null default(0), 
[520] int not null default(0), 
[521] int not null default(0), 
[522] int not null default(0), 
[523] int not null default(0), 
[524] int not null default(0), 
[525] int not null default(0), 
[526] int not null default(0), 
[527] int not null default(0), 
[528] int not null default(0), 
[529] int not null default(0), 
[530] int not null default(0), 
[531] int not null default(0), 
[532] int not null default(0), 
[533] int not null default(0), 
[534] int not null default(0), 
[535] int not null default(0), 
[536] int not null default(0), 
[537] int not null default(0), 
[538] int not null default(0), 
[539] int not null default(0), 
[540] int not null default(0), 
[541] int not null default(0), 
[542] int not null default(0), 
[543] int not null default(0), 
[544] int not null default(0), 
[545] int not null default(0), 
[546] int not null default(0), 
[547] int not null default(0), 
[548] int not null default(0), 
[549] int not null default(0), 
[550] int not null default(0), 
[551] int not null default(0), 
[552] int not null default(0), 
[553] int not null default(0), 
[554] int not null default(0), 
[555] int not null default(0), 
[556] int not null default(0), 
[557] int not null default(0), 
[558] int not null default(0), 
[559] int not null default(0), 
[560] int not null default(0), 
[561] int not null default(0), 
[562] int not null default(0), 
[563] int not null default(0), 
[564] int not null default(0), 
[565] int not null default(0), 
[566] int not null default(0), 
[567] int not null default(0), 
[568] int not null default(0), 
[569] int not null default(0), 
[570] int not null default(0), 
[571] int not null default(0), 
[572] int not null default(0), 
[573] int not null default(0), 
[574] int not null default(0), 
[575] int not null default(0), 
[576] int not null default(0), 
[577] int not null default(0), 
[578] int not null default(0), 
[579] int not null default(0), 
[580] int not null default(0), 
[581] int not null default(0), 
[582] int not null default(0), 
[583] int not null default(0), 
[584] int not null default(0), 
[585] int not null default(0), 
[586] int not null default(0), 
[587] int not null default(0), 
[588] int not null default(0), 
[589] int not null default(0), 
[590] int not null default(0), 
[591] int not null default(0), 
[592] int not null default(0), 
[593] int not null default(0), 
[594] int not null default(0), 
[595] int not null default(0), 
[596] int not null default(0), 
[597] int not null default(0), 
[598] int not null default(0), 
[599] int not null default(0), 
[600] int not null default(0), 
[601] int not null default(0), 
[602] int not null default(0), 
[603] int not null default(0), 
[604] int not null default(0), 
[605] int not null default(0), 
[606] int not null default(0), 
[607] int not null default(0), 
[608] int not null default(0), 
[609] int not null default(0), 
[610] int not null default(0), 
[611] int not null default(0), 
[612] int not null default(0), 
[613] int not null default(0), 
[614] int not null default(0), 
[615] int not null default(0), 
[616] int not null default(0), 
[617] int not null default(0), 
[618] int not null default(0), 
[619] int not null default(0), 
[620] int not null default(0), 
[621] int not null default(0), 
[622] int not null default(0), 
[623] int not null default(0), 
[624] int not null default(0), 
[625] int not null default(0), 
[626] int not null default(0), 
[627] int not null default(0), 
[628] int not null default(0), 
[629] int not null default(0), 
[630] int not null default(0), 
[631] int not null default(0), 
[632] int not null default(0), 
[633] int not null default(0), 
[634] int not null default(0), 
[635] int not null default(0), 
[636] int not null default(0), 
[637] int not null default(0), 
[638] int not null default(0), 
[639] int not null default(0), 
[640] int not null default(0), 
[641] int not null default(0), 
[642] int not null default(0), 
[643] int not null default(0), 
[644] int not null default(0), 
[645] int not null default(0), 
[646] int not null default(0), 
[647] int not null default(0), 
[648] int not null default(0), 
[649] int not null default(0), 
[650] int not null default(0), 
[651] int not null default(0), 
[652] int not null default(0), 
[653] int not null default(0), 
[654] int not null default(0), 
[655] int not null default(0), 
[656] int not null default(0), 
[657] int not null default(0), 
[658] int not null default(0), 
[659] int not null default(0), 
[660] int not null default(0), 
[661] int not null default(0), 
[662] int not null default(0), 
[663] int not null default(0), 
[664] int not null default(0), 
[665] int not null default(0), 
[666] int not null default(0), 
[667] int not null default(0), 
[668] int not null default(0), 
[669] int not null default(0), 
[670] int not null default(0), 
[671] int not null default(0), 
[672] int not null default(0), 
[673] int not null default(0), 
[674] int not null default(0), 
[675] int not null default(0), 
[676] int not null default(0), 
[677] int not null default(0), 
[678] int not null default(0), 
[679] int not null default(0), 
[680] int not null default(0), 
[681] int not null default(0), 
[682] int not null default(0), 
[683] int not null default(0), 
[684] int not null default(0), 
[685] int not null default(0), 
[686] int not null default(0), 
[687] int not null default(0), 
[688] int not null default(0), 
[689] int not null default(0), 
[690] int not null default(0), 
[691] int not null default(0), 
[692] int not null default(0), 
[693] int not null default(0), 
[694] int not null default(0), 
[695] int not null default(0), 
[696] int not null default(0), 
[697] int not null default(0), 
[698] int not null default(0), 
[699] int not null default(0), 
[700] int not null default(0), 
[701] int not null default(0), 
[702] int not null default(0), 
[703] int not null default(0), 
[704] int not null default(0), 
[705] int not null default(0), 
[706] int not null default(0), 
[707] int not null default(0), 
[708] int not null default(0), 
[709] int not null default(0), 
[710] int not null default(0), 
[711] int not null default(0), 
[712] int not null default(0), 
[713] int not null default(0), 
[714] int not null default(0), 
[715] int not null default(0), 
[716] int not null default(0), 
[717] int not null default(0), 
[718] int not null default(0), 
[719] int not null default(0), 
[720] int not null default(0), 
[721] int not null default(0), 
[722] int not null default(0), 
[723] int not null default(0), 
[724] int not null default(0), 
[725] int not null default(0), 
[726] int not null default(0), 
[727] int not null default(0), 
[728] int not null default(0), 
[729] int not null default(0), 
[730] int not null default(0), 
[731] int not null default(0), 
[732] int not null default(0), 
[733] int not null default(0), 
[734] int not null default(0), 
[735] int not null default(0), 
[736] int not null default(0), 
[737] int not null default(0), 
[738] int not null default(0), 
[739] int not null default(0), 
[740] int not null default(0), 
[741] int not null default(0), 
[742] int not null default(0), 
[743] int not null default(0), 
[744] int not null default(0), 
[745] int not null default(0), 
[746] int not null default(0), 
[747] int not null default(0), 
[748] int not null default(0), 
[749] int not null default(0), 
[750] int not null default(0), 
[751] int not null default(0), 
[752] int not null default(0), 
[753] int not null default(0), 
[754] int not null default(0), 
[755] int not null default(0), 
[756] int not null default(0), 
[757] int not null default(0), 
[758] int not null default(0), 
[759] int not null default(0), 
[760] int not null default(0), 
[761] int not null default(0), 
[762] int not null default(0), 
[763] int not null default(0), 
[764] int not null default(0), 
[765] int not null default(0), 
[766] int not null default(0), 
[767] int not null default(0), 
[768] int not null default(0), 
[769] int not null default(0), 
[770] int not null default(0), 
[771] int not null default(0), 
[772] int not null default(0), 
[773] int not null default(0), 
[774] int not null default(0), 
[775] int not null default(0), 
[776] int not null default(0), 
[777] int not null default(0), 
[778] int not null default(0), 
[779] int not null default(0), 
[780] int not null default(0), 
[781] int not null default(0), 
[782] int not null default(0), 
[783] int not null default(0), 
[784] int not null default(0), 
[785] int not null default(0), 
[786] int not null default(0), 
[787] int not null default(0), 
[788] int not null default(0), 
[789] int not null default(0), 
[790] int not null default(0), 
[791] int not null default(0), 
[792] int not null default(0), 
[793] int not null default(0), 
[794] int not null default(0), 
[795] int not null default(0), 
[796] int not null default(0), 
[797] int not null default(0), 
[798] int not null default(0), 
[799] int not null default(0), 
[800] int not null default(0), 
[801] int not null default(0), 
[802] int not null default(0), 
[803] int not null default(0), 
[804] int not null default(0), 
[805] int not null default(0), 
[806] int not null default(0), 
[807] int not null default(0), 
[808] int not null default(0), 
[809] int not null default(0), 
[810] int not null default(0), 
[811] int not null default(0), 
[812] int not null default(0), 
[813] int not null default(0), 
[814] int not null default(0), 
[815] int not null default(0), 
[816] int not null default(0), 
[817] int not null default(0), 
[818] int not null default(0), 
[819] int not null default(0), 
[820] int not null default(0), 
[821] int not null default(0), 
[822] int not null default(0), 
[823] int not null default(0), 
[824] int not null default(0), 
[825] int not null default(0), 
[826] int not null default(0), 
[827] int not null default(0), 
[828] int not null default(0), 
[829] int not null default(0), 
[830] int not null default(0), 
[831] int not null default(0), 
[832] int not null default(0), 
[833] int not null default(0), 
[834] int not null default(0), 
[835] int not null default(0), 
[836] int not null default(0), 
[837] int not null default(0), 
[838] int not null default(0), 
[839] int not null default(0), 
[840] int not null default(0), 
[841] int not null default(0), 
[842] int not null default(0), 
[843] int not null default(0), 
[844] int not null default(0), 
[845] int not null default(0), 
[846] int not null default(0), 
[847] int not null default(0), 
[848] int not null default(0), 
[849] int not null default(0), 
[850] int not null default(0), 
[851] int not null default(0), 
[852] int not null default(0), 
[853] int not null default(0), 
[854] int not null default(0), 
[855] int not null default(0), 
[856] int not null default(0), 
[857] int not null default(0), 
[858] int not null default(0), 
[859] int not null default(0), 
[860] int not null default(0), 
[861] int not null default(0), 
[862] int not null default(0), 
[863] int not null default(0), 
[864] int not null default(0), 
[865] int not null default(0), 
[866] int not null default(0), 
[867] int not null default(0), 
[868] int not null default(0), 
[869] int not null default(0), 
[870] int not null default(0), 
[871] int not null default(0), 
[872] int not null default(0), 
[873] int not null default(0), 
[874] int not null default(0), 
[875] int not null default(0), 
[876] int not null default(0), 
[877] int not null default(0), 
[878] int not null default(0), 
[879] int not null default(0), 
[880] int not null default(0), 
[881] int not null default(0), 
[882] int not null default(0), 
[883] int not null default(0), 
[884] int not null default(0), 
[885] int not null default(0), 
[886] int not null default(0), 
[887] int not null default(0), 
[888] int not null default(0), 
[889] int not null default(0), 
[890] int not null default(0), 
[891] int not null default(0), 
[892] int not null default(0), 
[893] int not null default(0), 
[894] int not null default(0), 
[895] int not null default(0), 
[896] int not null default(0), 
[897] int not null default(0), 
[898] int not null default(0), 
[899] int not null default(0), 
[900] int not null default(0), 
[901] int not null default(0), 
[902] int not null default(0), 
[903] int not null default(0), 
[904] int not null default(0), 
[905] int not null default(0), 
[906] int not null default(0), 
[907] int not null default(0), 
[908] int not null default(0), 
[909] int not null default(0), 
[910] int not null default(0), 
[911] int not null default(0), 
[912] int not null default(0), 
[913] int not null default(0), 
[914] int not null default(0), 
[915] int not null default(0), 
[916] int not null default(0), 
[917] int not null default(0), 
[918] int not null default(0), 
[919] int not null default(0), 
[920] int not null default(0), 
[921] int not null default(0), 
[922] int not null default(0), 
[923] int not null default(0), 
[924] int not null default(0), 
[925] int not null default(0), 
[926] int not null default(0), 
[927] int not null default(0), 
[928] int not null default(0), 
[929] int not null default(0), 
[930] int not null default(0), 
[931] int not null default(0), 
[932] int not null default(0), 
[933] int not null default(0), 
[934] int not null default(0), 
[935] int not null default(0), 
[936] int not null default(0), 
[937] int not null default(0), 
[938] int not null default(0), 
[939] int not null default(0), 
[940] int not null default(0), 
[941] int not null default(0), 
[942] int not null default(0), 
[943] int not null default(0), 
[944] int not null default(0), 
[945] int not null default(0), 
[946] int not null default(0), 
[947] int not null default(0), 
[948] int not null default(0), 
[949] int not null default(0), 
[950] int not null default(0), 
[951] int not null default(0), 
[952] int not null default(0), 
[953] int not null default(0), 
[954] int not null default(0), 
[955] int not null default(0), 
[956] int not null default(0), 
[957] int not null default(0), 
[958] int not null default(0), 
[959] int not null default(0), 
[960] int not null default(0), 
[961] int not null default(0), 
[962] int not null default(0), 
[963] int not null default(0), 
[964] int not null default(0), 
[965] int not null default(0), 
[966] int not null default(0), 
[967] int not null default(0), 
[968] int not null default(0), 
[969] int not null default(0), 
[970] int not null default(0), 
[971] int not null default(0), 
[972] int not null default(0), 
[973] int not null default(0), 
[974] int not null default(0), 
[975] int not null default(0), 
[976] int not null default(0), 
[977] int not null default(0), 
[978] int not null default(0), 
[979] int not null default(0), 
[980] int not null default(0), 
[981] int not null default(0), 
[982] int not null default(0), 
[983] int not null default(0), 
[984] int not null default(0), 
[985] int not null default(0), 
[986] int not null default(0), 
[987] int not null default(0), 
[988] int not null default(0), 
[989] int not null default(0), 
[990] int not null default(0), 
[991] int not null default(0), 
[992] int not null default(0)
)

bulk insert visitor_c
from 'C:\data\certi\mybiwork\freelancertask\vid_visit_trans_all.csv'
with(
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a' --Because data has linefeed as terminator
,FIRSTROW = 2 --Skip first row as it contains header
);

alter table visitor_c
add theft int default(0);

update visitor_c
set visitor_c.theft = 1
from
visitor_c join theft_log on
visitor_c.visit_date = theft_log.theft_day

update visitor_c
set visitor_c.theft = 0
from
visitor_c
where visitor_c.theft is null

select * from visitor_c