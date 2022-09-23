//CrT ZS By Hikari_Nova.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
//信息变量
val MACHINEINFO as string = "§e§l=======机械信息/难度/功能=======";
val ITEMINFO as string = "§e§l=======物品信息/难度/功能=======";
val EQUIPINFO as string = "§e§l=======装备信息/难度/功能=======";
val GUIDE as string = "§e§l==========教程==========";

//难度变量
val DIFF1 as string = "§9§l难度: §a§l1";
val DIFF1PRO as string = "§9§l难度: §a§l1+";
val DIFF2 as string = "§9§l难度: §a§l2";
val DIFF2PRO as string = "§9§l难度: §a§l2+";
val DIFF3 as string = "§9§l难度: §a§l3";
val DIFF3PRO as string = "§9§l难度: §a§l3+";
val DIFF4 as string = "§9§l难度: §a§l4";
val DIFF4PRO as string = "§9§l难度: §a§l4+";
val DIFF5 as string = "§9§l难度: §b§l5";
val DIFF5PRO as string = "§9§l难度: §b§l5+";
val DIFF6 as string = "§9§l难度: §b§l6";
val DIFF6PRO as string = "§9§l难度: §a§l6+";
val DIFF7 as string = "§9§l难度: §5§l7";
val DIFF7PRO as string = "§9§l难度: §5§l7+";
val DIFF8 as string = "§9§l难度: §5§l8";
val DIFF8PRO as string = "§9§l难度: §5§l8+";
val DIFF9 as string = "§9§l难度: §6§l9";
val DIFF9PRO as string = "§9§l难度: §6§l9+";
val DIFF10 as string = "§9§l难度: §6§l10";
val DIFF10PRO as string = "§9§l难度: §c§l10+";
val DIFF11 as string = "§9§l难度: §c§l11";
val DIFF11PRO as string = "§9§l难度: §4§l11+";
val DIFF12 as string = "§9§l难度: §4§l12";
val DIFF12PRO as string = "§9§l难度: §4§l12+";

//类型变量
val TYPE as string = "§e§l类型: ";
val TYPEMATERIAL as string = "§e§l类型: §a材料";
val TYPETECH as string = "§e§l类型: §a科技物品";
val TYPEGENERATOR as string = "§e§l类型: §e发电机";
val TYPENORMAL as string = "§e§l类型: §b功能机械";
val TYPECHEST as string = "§e§l类型: §6容器";
val TYPECONDITIONGEN as string = "§e§l类型: §6条件性§e发电机";

//基础变量
val CHESTCAP as string = "§a容器容量: §e";
val BASESPEED as string = "§a基础速率: §e";
val BASECAP as string = "§a基础电容: §e";

//伤害类型变量
val DAMAGE as string = "§a伤害: §c";
val AOEDAMAGE as string = "§a范围伤害: §c";
val MAXDAMAGE as string = "§a最大基础伤害: §c";
val MEELEDAMAGE as string = "§a近战伤害: §c";

//其他变量
val OVERLOCKNUM as string = "§a最佳超频升级数量: §b";
val FRIENDFIRE as string = "§a友伤: ";
val ENCHANT as string = "§a接受附魔: §5";

//能量输入/输出/存储变量
val MAXINPUT as string = "§a最大§6输入§a速度: §e";
val MAXOUTPUT as string = "§a最大§c输出§a速度: §e";
val MAXINOUT as string = "§a最大§b输入§c输出§a速度: §e";
val CAPACITY as string = "§a电容: §e";
val MAXCAP as string = "§a最大电容: §e";

//发电-耗电量变量
val ENERGYGEN as string = "§a发电量: §e";
val MAXGEN as string = "§a最大发电量: §e";
val BASEPOWERUSAGE as string = "§a基础耗电量: §e";
val POWERUSAGE as string = "§a耗电量: §e";
val MAXPOWERUSAGE as string = "§a最大耗电量: §e";
val ENERGEPERUSE as string = "§a单次使用能量消耗: §e";

//单位变量
val ECap as string = "§a电容: §e";
val EU as string = " §bEU";
val EUT as string = " §bEU/t";
val RF as string = " §cRF";
val RFT as string = " §cRF/t";
val HU as string = " §cHU";
val HUS as string = " §cHU/s";
val EQUAL as string = " §a= §e";

//颜色变量
val Co1 as string = "§1";
val Co2 as string = "§2";
val Co3 as string = "§3";
val Co4 as string = "§4";
val Co5 as string = "§5";
val Co6 as string = "§6";
val Co7 as string = "§7";
val Co8 as string = "§8";
val Co9 as string = "§9";
val Coa as string = "§a";
val Cob as string = "§b";
val Coc as string = "§c";
val Cod as string = "§d";
val Coe as string = "§e";
val Cor as string = "§r";
//添加单方块机械tooltip
//掉落物发电机
val TE1 = <mets:te:1>;
TE1.addTooltip(MACHINEINFO);
TE1.addTooltip(TYPEGENERATOR);
TE1.addTooltip(DIFF2PRO);
TE1.addTooltip("§a自动收集面积7x7范围内掉落物");
TE1.addTooltip("§a发电量按照物品稀有度递增");
TE1.addTooltip("§r白色/§9蓝色= " + "8k" + EU + EQUAL + "32k" + RF + ", §e黄色= " + "16k" + EU + EQUAL + "64k" + RF);
TE1.addTooltip("§5紫色= " + Coe + "108k" + EU + EQUAL + "432k" + RF + ", §b淡蓝色= " + Coe + "200k" + EU + EQUAL + "800k" + RF);
TE1.addTooltip(ECap + "10k" + EU + EQUAL + "40k" + RF);
TE1.addTooltip(MAXGEN + 20 + EUT + EQUAL + 80 + RFT);
//进阶旋风打粉机
val TE6 = <mets:te:6>;
TE6.addTooltip(MACHINEINFO);
TE6.addTooltip(TYPENORMAL);
TE6.addTooltip(DIFF2PRO);
TE6.addTooltip("§a功能: 同打粉机(IC2),速度§6翻倍");
TE6.addTooltip(BASESPEED + "150 §atick /次");
TE6.addTooltip(BASEPOWERUSAGE + 5 + EUT + EQUAL + 20 + RFT);
TE6.addTooltip(BASECAP + "1.5k" + EU + EQUAL + "6k" + RF);
TE6.addTooltip(OVERLOCKNUM + 21);
TE6.addTooltip("§a21超频耗电量: §e约" + "100k" + EUT + EQUAL + "400k" + RFT);
//进阶高压压缩机
val TE7 = <mets:te:7>;
TE7.addTooltip(MACHINEINFO);
TE7.addTooltip(TYPENORMAL);
TE7.addTooltip(DIFF2PRO);
TE7.addTooltip("§a功能: 同压缩机(IC2),速度§6翻倍");
TE7.addTooltip(BASESPEED + "150 §atick/次");
TE7.addTooltip(BASEPOWERUSAGE + 25 + EUT + EQUAL + 100 + RFT);
TE7.addTooltip(BASECAP + "3.5k" + EU + EQUAL + "14k" + RF);
TE7.addTooltip(OVERLOCKNUM + 18);
TE7.addTooltip("§a18超频耗电量: §e约" + "120k" + EUT + EQUAL + "480k" + RFT);
//进阶金属挤压机-辊压机-剪切机
val TE12 = <mets:te:12>;
val TE13 = <mets:te:13>;
val TE14 = <mets:te:14>;
TE12.addTooltip(MACHINEINFO);
TE12.addTooltip(TYPENORMAL);
TE12.addTooltip(DIFF2PRO);
TE12.addTooltip("§a功能: 同继承金属成型机§e挤压§a配方(IC2),速度§6翻倍");

TE13.addTooltip(MACHINEINFO);
TE13.addTooltip(TYPENORMAL);
TE13.addTooltip(DIFF2PRO);
TE13.addTooltip("§a功能: 同继承金属成型机§e辊压§a配方(IC2),速度§6翻倍");

TE14.addTooltip(MACHINEINFO);
TE14.addTooltip(TYPENORMAL);
TE14.addTooltip(DIFF2PRO);
TE14.addTooltip("§a功能: 同继承金属成型机§e剪切§a配方(IC2),速度§6翻倍");
//钛储物箱
val TE15 = <mets:te:15>;
TE15.clearTooltip();
TE15.addTooltip("§b钛质储物箱");
TE15.addTooltip(MACHINEINFO);
TE15.addTooltip(TYPECHEST);
TE15.addTooltip(DIFF2PRO);
TE15.addTooltip(CHESTCAP + "84格");
TE15.addTooltip("§a破坏时保存内部物品");
TE15.addTooltip("§c请不要放入AE存储内，会导致§4无法取出§c的问题");
//经验球发电机
val TE16 = <mets:te:16>;
TE16.addTooltip(MACHINEINFO);
TE16.addTooltip(TYPEGENERATOR);
TE16.addTooltip(DIFF3);
TE16.addTooltip("§a自动收集面积5x5范围内经验球");
TE16.addTooltip(CAPACITY + "1M" + EU + EQUAL + "4M" + RF);
TE16.addTooltip("§a每1xp发电量: §e" + 160 + EU + EQUAL + 640 + RF);
//进阶太阳能
val TE17 = <mets:te:17>;
TE17.addTooltip(MACHINEINFO);
TE17.addTooltip(TYPECONDITIONGEN);
TE17.addTooltip(DIFF3PRO);
TE17.addTooltip(CAPACITY + "200k" + EU + EQUAL + "800k" + RF);
TE17.addTooltip("§a日间发电: §e" + 64 + EUT + EQUAL + 256 + RFT);
TE17.addTooltip("§a夜间发电: §e" + 6.4 + EUT + EQUAL + 25.6 + RFT);
//光子谐振
val TE18 = <mets:te:18>;
TE18.addTooltip(MACHINEINFO);
TE18.addTooltip(TYPECONDITIONGEN);
TE18.addTooltip(DIFF5PRO);
TE18.addTooltip(CAPACITY + "40M" + EU + EQUAL + "160M" + RF);
TE18.addTooltip("§a日间发电: §e" + 512 + EUT + EQUAL + 2048 + RFT);
TE18.addTooltip("§a夜间发电: §e" + 51.2 + EUT + EQUAL + 204.8 + RFT);
//无线能源传输器
val TE19 = <mets:te:19>;
TE19.addTooltip(MACHINEINFO);
TE19.addTooltip(TYPENORMAL);
TE19.addTooltip(DIFF3PRO);
TE19.addTooltip(MAXINOUT + 32768 + EUT + EQUAL + 131072 + RFT);
TE19.addTooltip("§a以机器§e最大输入输出速度§a无线传输能量");
TE19.addTooltip("§a需要§e无线管理器");
//终极谐振
val TE20 = <mets:te:20>;
TE20.addTooltip(MACHINEINFO);
TE20.addTooltip(TYPECONDITIONGEN);
TE20.addTooltip(DIFF7);
TE20.addTooltip(CAPACITY + "400M" + EU + EQUAL + "1.6G" + RF);
TE20.addTooltip("§a日间发电: §e" + 4096 + EUT + EQUAL + 16384 + RFT);
TE20.addTooltip("§a夜间发电: §e" + 512 + EUT + EQUAL + 2048 + RFT);
//地磁
val TE21 = <mets:te:21>;//地磁发电机
val TE21A = <mets:geomagnetic_pedestal>;//基座
val TE21B = <mets:geomagnetic_antenna>;//天线
TE21.addTooltip(MACHINEINFO);
TE21.addTooltip(TYPE + "§a条件性多方块发电机");
TE21.addTooltip(DIFF7);
TE21.addTooltip("§a需要§e地磁探测器§a检测强度");
TE21.addTooltip(CAPACITY + "400M" + EU + EQUAL + "1.6G" + RF);
TE21.addTooltip(ENERGYGEN + "约30720k" + EUT + EQUAL + 122880 + RFT);

TE21A.addTooltip(MACHINEINFO);
TE21A.addTooltip("§e§l类型: §a条件性多方块发电机");
TE21A.addTooltip(DIFF7);
TE21A.addTooltip("§a详情请查看电磁发电机");

TE21B.addTooltip(MACHINEINFO);
TE21B.addTooltip("§e§l类型: §a条件性多方块发电机");
TE21B.addTooltip(DIFF7);
TE21B.addTooltip("§a详情请查看电磁发电机");
//粒子聚合发生器
val TE22 = <mets:te:22>;
TE22.addTooltip(MACHINEINFO);
TE22.addTooltip(TYPE + "§b功能机械/§e材料");
TE22.addTooltip(DIFF7);
TE22.addTooltip(BASEPOWERUSAGE + 1536 + EUT + EQUAL + 6144 + RFT);
TE22.addTooltip(BASECAP + "4.6M" + EU + EQUAL + "18.4M" + RF);
TE22.addTooltip(OVERLOCKNUM + 21);
TE22.addTooltip("§a21超频耗电量: §e" + "约30M" + EUT + EQUAL + "120M" + RFT);
//电力纳米高炉
val TE23 = <mets:te:23>;
TE23.addTooltip(MACHINEINFO);
TE23.addTooltip(TYPE + "§b功能机械/§e材料");
TE23.addTooltip(DIFF7);
TE23.addTooltip(BASEPOWERUSAGE + 8000 + EUT + EQUAL + 32000 + RFT);
TE23.addTooltip(BASECAP + "640k" + EU + EQUAL + "2.56M" + RF);
TE23.addTooltip(OVERLOCKNUM + 12);
TE23.addTooltip("§a12超频耗电量: §e" + "2.26" + EUT + EQUAL + "9.04M" + RFT);
//GESU
val TE24 = <mets:te:24>;
val TE26 = <mets:te:26>;
val TE32 = <mets:te:32>;
TE24.addTooltip(MACHINEINFO);
TE24.addTooltip(TYPE + "§a多方块储能装置");
TE24.addTooltip(DIFF7PRO);
TE24.addTooltip(CAPACITY + "§6近乎无限！");
TE24.addTooltip(MAXINPUT + "§6无限");
TE24.addTooltip("§a拆除核心是否保留电量: 否");
TE24.addTooltip(GUIDE);//教程
TE24.addTooltip("§aGESU核心为中心");
TE24.addTooltip("§a六个面放置任意GESU输入/输出模块");
TE24.addTooltip("§a每个方块不能被多个多方块结构使用");
TE26.addTooltip(MACHINEINFO);//IV输入仓 5
TE26.addTooltip(TYPE + "§a多方块储能装置");
TE26.addTooltip(DIFF7PRO);
TE26.addTooltip(MAXOUTPUT + 8192 + EUT + EQUAL + 32768 + RFT);
TE32.addTooltip(MACHINEINFO);//LuV输入仓 6
TE32.addTooltip(TYPE + "§a多方块储能装置");
TE32.addTooltip(DIFF8);
TE32.addTooltip(MAXOUTPUT + 32768 + EUT + EQUAL + 131072 + RFT);
//大型物质生成机
val TE37 = <mets:te:37>;
val TE38 = <mets:te:38>;
TE37.addTooltip(MACHINEINFO);
TE37.addTooltip(TYPE + "§a多方块功能机械");
TE37.addTooltip(DIFF7);
TE37.addTooltip("§a物质生成机进阶版");
TE37.addTooltip("§a能以更高速度和效率生产UU物质");
TE37.addTooltip(MAXPOWERUSAGE + "800k" + EUT + EQUAL + "3.2M" + RFT + "(每t一个uu的情况下)");
TE37.addTooltip(MAXPOWERUSAGE + "133.3k" + EUT + EQUAL + "533.3k" + RFT + "(有废料输入的情况下)");
TE37.addTooltip(GUIDE);
TE37.addTooltip("§a大型物质生成机核心为中心");
TE37.addTooltip("§a底部放置大型物质生成机储罐模块");
TE37.addTooltip("§a核心前/后/左/右/顶部放置 输入模块、废料输入模块、储罐模块(前后左右顶部都要放)");
TE37.addTooltip("§a若放置了多个储罐/废料输入模块,只会识别一个");
TE37.addTooltip("§a每个方块可以被多个多方块结构使用");
TE38.addTooltip(MACHINEINFO);//输入仓 5
TE38.addTooltip(TYPE + "§a多方块功能机械");
TE38.addTooltip(DIFF7);
TE38.addTooltip(MAXINPUT + 8192 + EUT + " §cRF 管道§a无限制");


//物品tooltip
//活体电路板
<mets:living_circuit>.addTooltip(ITEMINFO);
<mets:living_circuit>.addTooltip(TYPEMATERIAL);
<mets:living_circuit>.addTooltip(DIFF6);
<mets:living_circuit>.addTooltip("§a大部分配方下与§5终极控制电路§a通用");
//超级电路板
<mets:super_circuit>.addTooltip(ITEMINFO);
<mets:super_circuit>.addTooltip(TYPEMATERIAL);
<mets:super_circuit>.addTooltip(DIFF3);
<mets:super_circuit>.addTooltip("§a大部分配方下与§b精英控制电路§a通用");
//力场发生器
<mets:field_generator>.addTooltip(ITEMINFO);
<mets:field_generator>.addTooltip(TYPEMATERIAL);
<mets:field_generator>.addTooltip(DIFF6PRO);
//纳米活体金属
<mets:nano_living_metal>.removeTooltip("§5由大量未知技术制作的纳米机器人聚集而成");
<mets:nano_living_metal>.addTooltip(ITEMINFO);
<mets:nano_living_metal>.addTooltip(TYPEMATERIAL);
<mets:nano_living_metal>.addTooltip(DIFF5PRO);
<mets:nano_living_metal>.addTooltip("§5由大量未知技术制作的纳米机器人聚集而成");
<mets:nano_living_metal>.addTooltip("§a地牢箱子有概率生成该物品");
//简并态中子板
<mets:neutron_plate>.addTooltip(ITEMINFO);
<mets:neutron_plate>.addTooltip(TYPEMATERIAL);
<mets:neutron_plate>.addTooltip(DIFF6);
<mets:neutron_plate>.addTooltip("§a由粒子聚合发生器制作而成的高强度金属板");
//致密超级铱合金板
<mets:super_iridium_compress_plate>.addTooltip(ITEMINFO);
<mets:super_iridium_compress_plate>.addTooltip(TYPEMATERIAL);
<mets:super_iridium_compress_plate>.addTooltip(DIFF5PRO);
<mets:super_iridium_compress_plate>.addTooltip("§a消耗§b铱矿石§a数量: §e" + 108);
//铌钛合金锭
<mets:niobium_titanium_ingot>.addTooltip(ITEMINFO);
<mets:niobium_titanium_ingot>.addTooltip(TYPEMATERIAL);
<mets:niobium_titanium_ingot>.addTooltip(DIFF2PRO);
<mets:niobium_titanium_ingot>.addTooltip("§a不要忘记给高炉加§b压缩空气");
//铱金超频散热器
<mets:advanced_oc_heat_vent>.addTooltip(ITEMINFO);
<mets:advanced_oc_heat_vent>.addTooltip(TYPETECH);
<mets:advanced_oc_heat_vent>.addTooltip(DIFF4);
<mets:advanced_oc_heat_vent>.addTooltip("§a最大热容量: §c" + 4000 + HU);
<mets:advanced_oc_heat_vent>.addTooltip("§a吸收反应堆热量: §c" + 72 + HUS);
<mets:advanced_oc_heat_vent>.addTooltip("§a散发热量: §c" + 56 + HUS);
//铱金散热器
<mets:advanced_heat_vent>.addTooltip(ITEMINFO);
<mets:advanced_heat_vent>.addTooltip(TYPETECH);
<mets:advanced_heat_vent>.addTooltip(DIFF4);
<mets:advanced_heat_vent>.addTooltip("§a最大热容量: §c" + 4000 + HU);
<mets:advanced_heat_vent>.addTooltip("§a散发热量: §c" + 36 + HUS);

//装备tooltip
//进阶量子胸甲
<mets:advanced_quantum_chest:*>.addTooltip(EQUIPINFO);
<mets:advanced_quantum_chest:*>.addTooltip(TYPE + "§a胸甲");
<mets:advanced_quantum_chest:*>.addTooltip(DIFF6PRO);
<mets:advanced_quantum_chest:*>.addTooltip(MAXINPUT + 8192 + EUT + " §cRF §4无法输入");
<mets:advanced_quantum_chest:*>.addTooltip(CAPACITY + "100M" + EU);
<mets:advanced_quantum_chest:*>.addTooltip("§a生命维护仪: §b是");
<mets:advanced_quantum_chest:*>.addTooltip("§a喷气背包: §b是");
//能量水晶腰带
<mets:energy_crystal_belt:*>.addTooltip(EQUIPINFO);
<mets:energy_crystal_belt:*>.addTooltip(TYPE + "§a饰品 - 腰带");
<mets:energy_crystal_belt:*>.addTooltip(DIFF3PRO);
<mets:energy_crystal_belt:*>.addTooltip(MAXINOUT + 512 + EUT + EQUAL + 2048 + RFT);
<mets:energy_crystal_belt:*>.addTooltip(CAPACITY + "1M" + EU);
<mets:energy_crystal_belt:*>.addTooltip("§a具备充电电池的能力");
//兰波顿腰带
<mets:lapotron_crystal_belt:*>.addTooltip(EQUIPINFO);
<mets:lapotron_crystal_belt:*>.addTooltip(TYPE + "§a饰品 - 腰带");
<mets:lapotron_crystal_belt:*>.addTooltip(DIFF4PRO);
<mets:lapotron_crystal_belt:*>.addTooltip(MAXINOUT + 2048 + EUT + EQUAL + 8192 + RFT);
<mets:lapotron_crystal_belt:*>.addTooltip(CAPACITY + "10M" + EU);
<mets:lapotron_crystal_belt:*>.addTooltip("§a具备充电电池的能力");
//纳米复合弓
<mets:nano_bow:*>.addTooltip(EQUIPINFO);
<mets:nano_bow:*>.addTooltip(TYPE + "§a武器 - 弓");
<mets:nano_bow:*>.addTooltip(DIFF6);
<mets:nano_bow:*>.addTooltip(MAXINPUT + 512 + EUT + " §cRF §a无限制");
<mets:nano_bow:*>.addTooltip(MAXDAMAGE + "11.5♥");
<mets:nano_bow:*>.addTooltip(ENERGEPERUSE + 300 + EU + EQUAL + 1200 + RF);
<mets:nano_bow:*>.addTooltip(ENCHANT + "无限,力量");
<mets:nano_bow:*>.addTooltip(CAPACITY + "500k" + EU);
//电力激光镭射步枪
<mets:electric_submachine_gun:*>.addTooltip(EQUIPINFO);
<mets:electric_submachine_gun:*>.addTooltip(TYPE + "§a武器 - 枪");
<mets:electric_submachine_gun:*>.addTooltip(DIFF3);
<mets:electric_submachine_gun:*>.addTooltip(MAXINPUT + 128 + EUT + " §cRF §a无限制");
<mets:electric_submachine_gun:*>.addTooltip(DAMAGE + "3♥");
<mets:electric_submachine_gun:*>.addTooltip(ENERGEPERUSE + 100 + EU + EQUAL + 400 + RF);
<mets:electric_submachine_gun:*>.addTooltip(CAPACITY + "50k" + EU);
//等离子电浆发射器
<mets:electric_plasma_gun:*>.addTooltip(EQUIPINFO);
<mets:electric_plasma_gun:*>.addTooltip(TYPE + "§a5x5x5范围性武器 - 枪");
<mets:electric_plasma_gun:*>.addTooltip(DIFF3PRO);
<mets:electric_plasma_gun:*>.addTooltip(MAXINPUT + 512 + EUT + " §cRF §a无限制");
<mets:electric_plasma_gun:*>.addTooltip(AOEDAMAGE + "10♥");
<mets:electric_plasma_gun:*>.addTooltip(ENERGEPERUSE + 5000 + EU + EQUAL + 20000 + RF);
<mets:electric_plasma_gun:*>.addTooltip(CAPACITY + "1M" + EU);
<mets:electric_plasma_gun:*>.addTooltip(FRIENDFIRE + "§c是");
//进阶电力激光镭射步枪
<mets:advanced_electric_submachine_gun:*>.addTooltip(EQUIPINFO);
<mets:advanced_electric_submachine_gun:*>.addTooltip(TYPE + "§a武器 - 枪");
<mets:advanced_electric_submachine_gun:*>.addTooltip(DIFF4);
<mets:advanced_electric_submachine_gun:*>.addTooltip(MAXINPUT + 2048 + EUT + " §cRF §a无限制");
<mets:advanced_electric_submachine_gun:*>.addTooltip(DAMAGE + "§c12.5♥");
<mets:advanced_electric_submachine_gun:*>.addTooltip(ENERGEPERUSE + 5000 + EU + EQUAL + 20000 + RF);
<mets:advanced_electric_submachine_gun:*>.addTooltip(CAPACITY + "5M" + EU);
//铱制刺刀战术激光镭射步枪
<mets:tactical_laser_submachine_gun:*>.addTooltip(EQUIPINFO);
<mets:tactical_laser_submachine_gun:*>.addTooltip(TYPE + "§a武器 - 枪,剑");
<mets:tactical_laser_submachine_gun:*>.addTooltip(DIFF6);
<mets:tactical_laser_submachine_gun:*>.addTooltip(MAXINPUT + 8192 + EUT + " §cRF §4无法输入");
<mets:tactical_laser_submachine_gun:*>.addTooltip(DAMAGE + "§c25♥");
<mets:tactical_laser_submachine_gun:*>.addTooltip(MEELEDAMAGE + "10♥, 附带击退");
<mets:tactical_laser_submachine_gun:*>.addTooltip(ENERGEPERUSE + 10000 + EU);
<mets:tactical_laser_submachine_gun:*>.addTooltip(CAPACITY + "100M" + EU);
<mets:tactical_laser_submachine_gun:*>.addTooltip(ENCHANT + "锋利");
//先进速子裂解枪
<mets:tachyon_disruptor:*>.addTooltip(EQUIPINFO);
<mets:tachyon_disruptor:*>.addTooltip(TYPE + "§a贯穿性远程武器 - 枪,剑");
<mets:tachyon_disruptor:*>.addTooltip(DIFF10);
<mets:tachyon_disruptor:*>.addTooltip(MAXINPUT + 8192 + EUT + " §cRF §4无法输入");
<mets:tachyon_disruptor:*>.addTooltip(DAMAGE + "40♥ ~ 120♥");
<mets:tachyon_disruptor:*>.addTooltip(MEELEDAMAGE + "15♥, 附带击退");
<mets:tachyon_disruptor:*>.addTooltip(ENERGEPERUSE + 50000 + EU);
<mets:tachyon_disruptor:*>.addTooltip(CAPACITY + "400M" + EU);
<mets:tachyon_disruptor:*>.addTooltip(ENCHANT + "锋利");
<mets:tachyon_disruptor:*>.addTooltip("§a可穿透目标三次,贯穿护甲");
<mets:tachyon_disruptor:*>.addTooltip(FRIENDFIRE + "§c是");
//量子剑
<mets:advanced_iridium_sword:*>.addTooltip(EQUIPINFO);
<mets:advanced_iridium_sword:*>.addTooltip(TYPE + "§a武器 - 剑");
<mets:advanced_iridium_sword:*>.addTooltip(DIFF5);
<mets:advanced_iridium_sword:*>.addTooltip(MAXINPUT + 2048 + EUT + " §cRF §a无限制");
<mets:advanced_iridium_sword:*>.addTooltip(MEELEDAMAGE + "12.5♥");
<mets:advanced_iridium_sword:*>.addTooltip(ENERGEPERUSE + 800 + EU + EQUAL + 3200 + RF);
<mets:advanced_iridium_sword:*>.addTooltip(CAPACITY + "10M" + EU + EQUAL + "40M" + RF);
<mets:advanced_iridium_sword:*>.addTooltip(ENCHANT + "锋利");
<mets:advanced_iridium_sword:*>.addTooltip("§b§l=======Hyper Mode=======");
<mets:advanced_iridium_sword:*>.addTooltip(MEELEDAMAGE + "18.5♥");
<mets:advanced_iridium_sword:*>.addTooltip(ENERGEPERUSE + 1200 + EU + EQUAL + 4800 + RF);
<mets:advanced_iridium_sword:*>.addTooltip(AOEDAMAGE + "约9.5♥");
<mets:advanced_iridium_sword:*>.addTooltip("§a贯穿护甲: §b是");
//电力生命维护仪
<mets:electric_first_aid_life_support:*>.addTooltip(EQUIPINFO);
<mets:electric_first_aid_life_support:*>.addTooltip(TYPE + "§a物品栏 - 工具");
<mets:electric_first_aid_life_support:*>.addTooltip(DIFF6PRO);
<mets:electric_first_aid_life_support:*>.addTooltip(MAXINPUT + 2048 + EUT + " §cRF §a无限制");
<mets:electric_first_aid_life_support:*>.addTooltip(ENERGEPERUSE + 10000 + EU + EQUAL + 40000 + RF);
<mets:electric_first_aid_life_support:*>.addTooltip("§a每1 §atick自动使用一次,恢复§c0.5♥");
<mets:electric_first_aid_life_support:*>.addTooltip("§a右键切换模式");
//电力伤害吸收仪
<mets:electric_force_field_generator:*>.addTooltip(EQUIPINFO);
<mets:electric_force_field_generator:*>.addTooltip(TYPE + "§a物品栏 - 工具");
<mets:electric_force_field_generator:*>.addTooltip(DIFF6);
<mets:electric_force_field_generator:*>.addTooltip(MAXINPUT + 512 + EUT + " §cRF §a无限制");
<mets:electric_force_field_generator:*>.addTooltip(ENERGEPERUSE + 5000 + EU + EQUAL + 20000 + RF);
<mets:electric_force_field_generator:*>.addTooltip("§a每2 §atick自动使用一次,恢复§e0.5♥§a,最大§e10♥");
<mets:electric_force_field_generator:*>.addTooltip("§a右键切换模式");

