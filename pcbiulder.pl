%% Componentes

% gpu(Modelo, Marca, Vram, Cores).
% cpu(Modelo, Marca).
% mobo(Model, Layout, Socket).
% ram(Modelo, Tamanho, Freq).
% armazenamento(Modelo, Tamanho).

% GPUs
gpu(gtx1050,    nvidia, 2,  640).
gpu(gtx1050ti,  nvidia, 3,  768).
gpu(gtx1060,    nvidia, 4,  1152).
gpu(gtx1060_2,  nvidia, 6,  1152).
gpu(gtx1070,    nvidia, 8,  1920).
gpu(gtx1070ti,  nvidia, 8,  2432).
gpu(gtx1080,    nvidia, 8,  2560).
gpu(gtx1080ti,  nvidia, 11, 3584). 
gpu(gtx1650,    nvidia, 4,  896).
gpu(gtx1660,    nvidia, 6,  1408).
gpu(gtx1660ti,  nvidia, 6,  1536).
gpu(rtx2060,    nvidia, 8,  1920).
gpu(rtx2060s,   nvidia, 8,  2176).
gpu(rtx2070,    nvidia, 8,  2304).
gpu(rtx2070s,   nvidia, 8,  2560).
gpu(rtx2080,    nvidia, 8,  2944).
gpu(rtx2080s,   nvidia, 8,  3072).
gpu(rx570,      radeon, 4,  2048).
gpu(rx570_2,    radeon, 8,  2048).
gpu(rx580,      radeon, 4,  2304).
gpu(rx580_2,    radeon, 8,  2304).
gpu(rx590,      radeon, 8,  2304).
gpu(vega56,     radeon, 8,  3584).
gpu(vega64,     radeon, 8,  4096).

% CPUs
cpu(ryzen3_1200,    amd).
cpu(ryzen3_1300x,   amd).
cpu(ryzen3_2200g,   amd).
cpu(ryzen3_2300x,   amd).
cpu(ryzen3_3200g,   amd).
cpu(ryzen5_1600,    amd).
cpu(ryzen5_1600x,   amd).
cpu(ryzen5_2400g,   amd).
cpu(ryzen5_2600,    amd).
cpu(ryzen5_2600x,   amd).
cpu(ryzen5_3400g,   amd).
cpu(ryzen5_3600,    amd).
cpu(ryzen5_3600x,   amd).
cpu(ryzen7_1700,    amd).
cpu(ryzen7_1700x,   amd).
cpu(ryzen7_2700,    amd).
cpu(ryzen7_2700x,   amd).
cpu(ryzen7_3700x,   amd).
cpu(i3_7100,        intel).
cpu(i3_7350k,       intel).
cpu(i3_8100,        intel).
cpu(i3_8350k,       intel).
cpu(i3_9100,        intel).
cpu(i3_9100f,       intel).
cpu(i3_9350k,       intel).
cpu(i5_7400,        intel).
cpu(i5_7600k,       intel).
cpu(i5_8400,        intel).
cpu(i5_8600k,       intel).
cpu(i5_9400,        intel).
cpu(i5_9400f,       intel).
cpu(i5_9600k,       intel).
cpu(i7_7700,        intel).
cpu(i7_7700k,       intel).
cpu(i7_8700,        intel).
cpu(i7_8700k,       intel).
cpu(i7_9700,        intel).
cpu(i7_9700k,       intel).

% RAMs
ram(ram_4_2666,     4,  2666).
ram(ram_4_3000,     4,  3000).
ram(ram_4_3200,     4,  3200).
ram(ram_8_2666,     8,  2666).
ram(ram_8_3000,     8,  3000).
ram(ram_8_3200,     8,  3200).
ram(ram_16_2666,    16, 2666).
ram(ram_16_3000,    16, 3000).
ram(ram_16_3200,    16, 3200).

% Armazenamento
armazenamento(ssd_120_gb,   gb_120).
armazenamento(ssd_240_gb,   gb_240).
armazenamento(ssd_480_gb,   gb_480).
armazenamento(hd_1_tb,      tb_1).
armazenamento(hd_2_tb,      tb_2).
armazenamento(hd_3_tb,      tb_3).

% Mobos

mobo(atx_am4,   atx,        am4).
mobo(atx_lga,   atx,        lga1151).
mobo(matx_am4,  micro_atx,  am4).
mobo(matx_lga,  micro_atx,  lga1151).

%% Tabela de Precos

% GPUs
preco(gtx1050,      649).
preco(gtx1050ti,    768).
preco(gtx1060,      999).
preco(gtx1060_2,    1327).
preco(gtx1070,      1850).
preco(gtx1070ti,    1799).
preco(gtx1080,      2698).
preco(gtx1080ti,    4018).
preco(gtx1650,      834).
preco(gtx1660,      1138).
preco(gtx1660ti,    1434).
preco(rtx2060,      1965).
preco(rtx2060s,     2165).
preco(rtx2070,      2299).
preco(rtx2070s,     2949).
preco(rtx2080,      3499).
preco(rtx2080s,     4000).
preco(rx570,        689).
preco(rx570_2,      849).
preco(rx580,        889).
preco(rx580_2,      988).
preco(rx590,        1329).
preco(vega56,       2233).
preco(vega64,       2612).

% CPUs
preco(ryzen3_1200,  279).
preco(ryzen3_1300x, 418).
preco(ryzen3_2200g, 389).
preco(ryzen3_2300x, 528).
preco(ryzen3_3200g, 499).
preco(ryzen5_1600,  569).
preco(ryzen5_1600x, 849).
preco(ryzen5_2400g, 699).
preco(ryzen5_2600,  799).
preco(ryzen5_2600x, 969).
preco(ryzen5_3400g, 849).
preco(ryzen5_3600,  1099).
preco(ryzen5_3600x, 1299).
preco(ryzen7_1700,  849).
preco(ryzen7_1700x, 999).
preco(ryzen7_2700,  1088).
preco(ryzen7_2700x, 1698).
preco(ryzen7_3700x, 1799).
preco(i3_7100,      599).
preco(i3_7350k,     659).
preco(i3_8100,      689).
preco(i3_8350k,     716).
preco(i3_9100,      569).
preco(i3_9100f,     447).
preco(i3_9350k,     749).
preco(i5_7400,      935).
preco(i5_7600k,     1262).
preco(i5_8400,      988).
preco(i5_8600k,     1298).
preco(i5_9400,      1159).
preco(i5_9400f,     909).
preco(i5_9600k,     1238).
preco(i7_7700,      1628).
preco(i7_7700k,     1718).
preco(i7_8700,      1599).
preco(i7_8700k,     1985).
preco(i7_9700,      1395).
preco(i7_9700k,     1999).

% RAMs
preco(ram_4_2666,   129).
preco(ram_4_3000,   150).
preco(ram_4_3200,   160).
preco(ram_8_2666,   229).
preco(ram_8_3000,   259).
preco(ram_8_3200,   321).
preco(ram_16_2666,  399).
preco(ram_16_3000,  499).
preco(ram_16_3200,  749).

% Armazenamento
preco(ssd_120_gb,   125).
preco(ssd_240_gb,   240).
preco(ssd_480_gb,   340).
preco(hd_1_tb,      240).
preco(hd_2_tb,      340).
preco(hd_3_tb,      470).

% Mobos
preco(atx_am4,  799).
preco(atx_lga,  749).
preco(matx_am4, 308).
preco(matx_lga, 369).

preco([X], Preco) :-
    preco(X, W),
    Preco is W.

preco([X|Y], Preco) :-
    preco(X, W),
    preco(Y, W1),
    Preco is W + W1.

ram_channel(single).
ram_channel(dual).
ram_channel(quad).

ram_channel_num(single, 1).
ram_channel_num(dual, 2).
ram_channel_num(quad, 4).

ram_pack(X, Y, Z, Total) :-
    ram(X, Gbs, Z),
    ram_channel_num(Y, Num),
    Total is Gbs*Num.

preco_ram_pack(X, Y, Z, PrecoPack) :-
    ram(X, _, Z),
    ram_channel_num(Y, Num),
    preco(X, Preco),
    PrecoPack is Preco*Num.

socket_comp(intel, lga1151).
socket_comp(amd, am4).

desktop(Mobo, Cpu, Gpu, RamTotal, RamChannel, RamFreq, ModeloArmazenamento, Preco) :-
    mobo(Mobo, _, Socket),
    cpu(Cpu, CpuMarca),
    socket_comp(CpuMarca, Socket),
    gpu(Gpu, _, _, _),
    armazenamento(ModeloArmazenamento, _),
    ram_pack(Ram, RamChannel, RamFreq, RamTotal),
    preco_ram_pack(Ram, RamChannel, RamFreq, PrecoPack),
    preco([Mobo, Cpu, Gpu, ModeloArmazenamento], PrecoPC),
    Preco is (PrecoPC + PrecoPack).

desktop_amd(Mobo, Cpu, Gpu, RamTotal, RamChannel, RamFreq, Armazenamento, Preco) :-
    cpu(Cpu, amd),
    gpu(Gpu, radeon, _, _),
    desktop(Mobo, Cpu, Gpu, RamTotal, RamChannel, RamFreq, Armazenamento, Preco).

desktop_intel(Mobo, Cpu, Gpu, RamTotal, RamChannel, RamFreq, Armazenamento, Preco) :-
    cpu(Cpu, intel),
    desktop(Mobo, Cpu, Gpu, RamTotal, RamChannel, RamFreq, Armazenamento, Preco).

desktop_intel_nvidia(Mobo, Cpu, Gpu, RamTotal, RamChannel, RamFreq, Armazenamento, Preco) :-
    cpu(Cpu, intel),
    gpu(Gpu, nvidia, _, _),
    desktop(Mobo, Cpu, Gpu, RamTotal, RamChannel, RamFreq, Armazenamento, Preco).

