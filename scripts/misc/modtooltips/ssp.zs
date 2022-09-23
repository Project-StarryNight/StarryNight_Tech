//CrT ZS By Hikari_Nova.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
//信息变量
val MACHINEINFO as string = "§e§l=======机械信息/难度/功能=======";
val ITEMINFO as string = "§e§l=======物品信息/难度/功能=======";
val BLOCKINFO as string = "§e§l=======方块信息/难度/功能=======";
val GUIDE as string = "§e§l==========教程==========";

//难度变量
val DIFF1 as string = "§9§l难度: §a§l1";
val DIFF1PRO as string = "§9§l难度: §a§l1+";
val DIFF2 as string = "§9§l难度: §a§l2";
val DIFF2PRO as string = "§9§l难度: §a§l2+";
val DIFF3 as string = "§9§l难度: §a§l3";
val DIFF3PRO as string = "§9§l难度: §a§l3+";
val DIFF4 as string = "§9§l难度: §b§l4";
val DIFF4PRO as string = "§9§l难度: §b§l4+";
val DIFF5 as string = "§9§l难度: §b§l5";
val DIFF5PRO as string = "§9§l难度: §b§l5+";
val DIFF6 as string = "§9§l难度: §5§l6";
val DIFF6PRO as string = "§9§l难度: §5§l6+";
val DIFF7 as string = "§9§l难度: §5§l7";
val DIFF7PRO as string = "§9§l难度: §5§l7+";
val DIFF8 as string = "§9§l难度: §5§l8";
val DIFF8PRO as string = "§9§l难度: §5§l8+";
val DIFF9 as string = "§9§l难度: §6§l9";
val DIFF9PRO as string = "§9§l难度: §6§l9+";
val DIFF10 as string = "§9§l难度: §6§l10";
val DIFF10PRO as string = "§9§l难度: §6§l10+";
val DIFF11 as string = "§9§l难度: §c§l11";
val DIFF11PRO as string = "§9§l难度: §c§l11+";
val DIFF12 as string = "§9§l难度: §c§l12";
val DIFF12PRO as string = "§9§l难度: §c§l12+";
val DIFF13 as string = "§9§l难度: §4§l13";
val DIFF13PRO as string = "§9§l难度: §4§l13+";
val DIFF14 as string = "§9§l难度: §4§l14";
val DIFF14PRO as string = "§9§l难度: §4§l14+";

//类型变量
val TYPE as string = "§e§l类型: ";
val TYPEMATERIAL as string = "§e§l类型: §a材料";
val TYPETECH as string = "§e§l类型: §a科技物品";
val TYPENORMAL as string = "§e§l类型: §b功能机械";
val TYPEGENERATOR as string = "§e§l类型: §e发电机";
val TYPECONDITIONGEN as string = "§e§l类型: §6条件性§e发电机";

//基础变量
val BASESPEED as string = "§a基础速率: §e";
val MAXSPEED as string = "§a最大速率: §e";

//能量输入/输出/存储变量
val MAXINPUT as string = "§a最大§6输入§a速度: §e";
val MAXOUTPUT as string = "§a最大§c输出§a速度: §e";
val MAXINOUT as string = "§a最大§b输入§c输出§a速度: §e";
val CAPACITY as string = "§a电容: §e";
val MAXCAP as string = "§a最大电容: §e";
val BASECAP as string = "§a基础电容: §e";

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

//分子重组仪
val SSP25 = <super_solar_panels:machines:25>;
SSP25.addTooltip(MACHINEINFO);
SSP25.addTooltip(TYPENORMAL);
SSP25.addTooltip(DIFF5);
SSP25.addTooltip("§a将特定物品转换为另一种相似物品");
SSP25.addTooltip(MAXINPUT + "无限" + EUT + EQUAL + "无限" + RFT);

//高级太阳能
val SSP1 = <super_solar_panels:machines:1>;
SSP1.addTooltip(MACHINEINFO);
SSP1.addTooltip(TYPECONDITIONGEN);
SSP1.addTooltip(DIFF2PRO);
SSP1.addTooltip(MAXOUTPUT + 32 + EUT + EQUAL + "无限" + RFT);
SSP1.addTooltip(CAPACITY + "80k" + EU + EQUAL + "320k" + RF);
SSP1.addTooltip("§a日间发电: §e" + 8 + EUT + EQUAL + 32 + RFT);
SSP1.addTooltip("§a夜间发电: §e" + 8 + EUT + EQUAL + 32 + RFT);

//高级雨能板
val SSP16 = <super_solar_panels:machines:16>;
SSP16.addTooltip(MACHINEINFO);
SSP16.addTooltip(TYPECONDITIONGEN);
SSP16.addTooltip(DIFF2PRO);
SSP16.addTooltip(MAXOUTPUT + 32 + EUT + EQUAL + "无限" + RFT);
SSP16.addTooltip(CAPACITY + "80k" + EU + EQUAL + "320k" + RF);
SSP16.addTooltip("§9雨天发电: §e" + 32 + EUT + EQUAL + 128 + RFT);

//混合太阳能
val SSP2 = <super_solar_panels:machines:2>;
SSP2.addTooltip(MACHINEINFO);
SSP2.addTooltip(TYPECONDITIONGEN);
SSP2.addTooltip(DIFF3PRO);
SSP2.addTooltip(MAXOUTPUT + 128 + EUT + EQUAL + "无限" + RFT);
SSP2.addTooltip(CAPACITY + "320k" + EU + EQUAL + "1280k" + RF);
SSP2.addTooltip("§a日间发电: §e" + 32 + EUT + EQUAL + 128 + RFT);
SSP2.addTooltip("§a夜间发电: §e" + 32 + EUT + EQUAL + 128 + RFT);

//混合雨能板
val SSP37 = <super_solar_panels:machines:37>;
SSP37.addTooltip(MACHINEINFO);
SSP37.addTooltip(TYPECONDITIONGEN);
SSP37.addTooltip(DIFF3PRO);
SSP37.addTooltip(MAXOUTPUT + 128 + EUT + EQUAL + "无限" + RFT);
SSP37.addTooltip(CAPACITY + "320k" + EU + EQUAL + "1280k" + RF);
SSP37.addTooltip("§9雨天发电: §e" + 128 + EUT + EQUAL + 512 + RFT);

//终极混合太阳能
val SSP3 = <super_solar_panels:machines:3>;
SSP3.addTooltip(MACHINEINFO);
SSP3.addTooltip(TYPECONDITIONGEN);
SSP3.addTooltip(DIFF5);
SSP3.addTooltip(MAXOUTPUT + 2048 + EUT + EQUAL + "无限" + RFT);
SSP3.addTooltip(CAPACITY + "5M" + EU + EQUAL + "20M" + RF);
SSP3.addTooltip("§a日间发电: §e" + 512 + EUT + EQUAL + 2048 + RFT);
SSP3.addTooltip("§a夜间发电: §e" + 512 + EUT + EQUAL + 2048 + RFT);

//终极混合雨能板
val SSP38 = <super_solar_panels:machines:38>;
SSP38.addTooltip(MACHINEINFO);
SSP38.addTooltip(TYPECONDITIONGEN);
SSP38.addTooltip(DIFF5);
SSP38.addTooltip(MAXOUTPUT + 2048 + EUT + EQUAL + "无限" + RFT);
SSP38.addTooltip(CAPACITY + "5M" + EU + EQUAL + "20M" + RF);
SSP38.addTooltip("§9雨天发电: §e" + 2048 + EUT + EQUAL + 8192 + RFT);

//量子太阳能
val SSP4 = <super_solar_panels:machines:4>;
SSP4.addTooltip(MACHINEINFO);
SSP4.addTooltip(TYPECONDITIONGEN);
SSP4.addTooltip(DIFF6PRO);
SSP4.addTooltip(MAXOUTPUT + 131072 + EUT + EQUAL + "无限" + RFT);
SSP4.addTooltip(CAPACITY + "100M" + EU + EQUAL + "400M" + RF);
SSP4.addTooltip("§a日间发电: §e" + "25k" + EUT + EQUAL + "100k" + RFT);
SSP4.addTooltip("§a夜间发电: §e" + "25k" + EUT + EQUAL + "100k" + RFT);

//量子雨能板
val SSP39 = <super_solar_panels:machines:39>;
SSP39.addTooltip(MACHINEINFO);
SSP39.addTooltip(TYPECONDITIONGEN);
SSP39.addTooltip(DIFF6PRO);
SSP39.addTooltip(MAXOUTPUT + 131072 + EUT + EQUAL + "无限" + RFT);
SSP39.addTooltip(CAPACITY + "100M" + EU + EQUAL + "400M" + RF);
SSP39.addTooltip("§9雨天发电: §e" + "100k" + EUT + EQUAL + "400k" + RFT);

//光谱太阳能
val SSP5 = <super_solar_panels:machines:5>;
SSP5.addTooltip(MACHINEINFO);
SSP5.addTooltip(TYPECONDITIONGEN);
SSP5.addTooltip(DIFF8);
SSP5.addTooltip(MAXOUTPUT + 524288 + EUT + EQUAL + "无限" + RFT);
SSP5.addTooltip(CAPACITY + "400M" + EU + EQUAL + "1.6G" + RF);
SSP5.addTooltip("§a日间发电: §e" + "125k" + EUT + EQUAL + "500k" + RFT);
SSP5.addTooltip("§a夜间发电: §e" + "125k" + EUT + EQUAL + "500k" + RFT);

//光谱雨能板
val SSP40 = <super_solar_panels:machines:40>;
SSP40.addTooltip(MACHINEINFO);
SSP40.addTooltip(TYPECONDITIONGEN);
SSP40.addTooltip(DIFF8);
SSP40.addTooltip(MAXOUTPUT + 524288 + EUT + EQUAL + "无限" + RFT);
SSP40.addTooltip(CAPACITY + "400M" + EU + EQUAL + "1.6G" + RF);
SSP40.addTooltip("§9雨天发电: §e" + "500k" + EUT + EQUAL + "2M" + RFT);

//奇异太阳能
val SSP6 = <super_solar_panels:machines:6>;
SSP6.addTooltip(MACHINEINFO);
SSP6.addTooltip(TYPECONDITIONGEN);
SSP6.addTooltip(DIFF8PRO);
SSP6.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP6.addTooltip(CAPACITY + "800M" + EU + EQUAL + "3.2G" + RF);
SSP6.addTooltip("§a日间发电: §e" + "2M" + EUT + EQUAL + "8M" + RFT);
SSP6.addTooltip("§a夜间发电: §e" + "2M" + EUT + EQUAL + "8M" + RFT);

//奇异雨能板
val SSP41 = <super_solar_panels:machines:41>;
SSP41.addTooltip(MACHINEINFO);
SSP41.addTooltip(TYPECONDITIONGEN);
SSP41.addTooltip(DIFF8PRO);
SSP41.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP41.addTooltip(CAPACITY + "800M" + EU + EQUAL + "3.2G" + RF);
SSP41.addTooltip("§9雨天发电: §e" + "8M" + EUT + EQUAL + "32M" + RFT);

//管理员太阳能
val SSP7 = <super_solar_panels:machines:7>;
SSP7.addTooltip(MACHINEINFO);
SSP7.addTooltip(TYPECONDITIONGEN);
SSP7.addTooltip(DIFF9PRO);
SSP7.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP7.addTooltip(CAPACITY + "1G" + EU + EQUAL + "4G" + RF);
SSP7.addTooltip("§a日间发电: §e" + "25M" + EUT + EQUAL + "100M" + RFT);
SSP7.addTooltip("§a夜间发电: §e" + "25M" + EUT + EQUAL + "100M" + RFT);

//管理员雨能板
val SSP42 = <super_solar_panels:machines:42>;
SSP42.addTooltip(MACHINEINFO);
SSP42.addTooltip(TYPECONDITIONGEN);
SSP42.addTooltip(DIFF9PRO);
SSP42.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP42.addTooltip(CAPACITY + "1G" + EU + EQUAL + "4G" + RF);
SSP42.addTooltip("§9雨天发电: §e" + "100M" + EUT + EQUAL + "400M" + RFT);

//光子太阳能
val SSP8 = <super_solar_panels:machines:8>;
SSP8.addTooltip(MACHINEINFO);
SSP8.addTooltip(TYPECONDITIONGEN);
SSP8.addTooltip(DIFF11);
SSP8.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP8.addTooltip(CAPACITY + "1.5G" + EU + EQUAL + "6G" + RF);
SSP8.addTooltip("§a日间发电: §e" + "125M" + EUT + EQUAL + "500M" + RFT);
SSP8.addTooltip("§a夜间发电: §e" + "125M" + EUT + EQUAL + "500M" + RFT);

//光子雨能板
val SSP43 = <super_solar_panels:machines:43>;
SSP43.addTooltip(MACHINEINFO);
SSP43.addTooltip(TYPECONDITIONGEN);
SSP43.addTooltip(DIFF11);
SSP43.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP43.addTooltip(CAPACITY + "1.5G" + EU + EQUAL + "6G" + RF);
SSP43.addTooltip("§9雨天发电: §e" + "500M" + EUT + EQUAL + "2G" + RFT);

//中子太阳能
val SSP9 = <super_solar_panels:machines:9>;
SSP9.addTooltip(MACHINEINFO);
SSP9.addTooltip(TYPECONDITIONGEN);
SSP9.addTooltip(DIFF12);
SSP9.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP9.addTooltip(CAPACITY + "1.6G" + EU + EQUAL + "6.4G" + RF);
SSP9.addTooltip("§a日间发电: §e" + "400M" + EUT + EQUAL + "1.6G" + RFT);
SSP9.addTooltip("§a夜间发电: §e" + "400M" + EUT + EQUAL + "1.6G" + RFT);

//中子雨能板
val SSP44 = <super_solar_panels:machines:44>;
SSP44.addTooltip(MACHINEINFO);
SSP44.addTooltip(TYPECONDITIONGEN);
SSP44.addTooltip(DIFF12);
SSP44.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP44.addTooltip(CAPACITY + "750M" + EU + EQUAL + "3G" + RF);
SSP44.addTooltip("§9雨天发电: §e" + "750M" + EUT + EQUAL + "3G" + RFT);

//质子太阳能
val SSP11 = <super_solar_panels:machines:11>;
SSP11.addTooltip(MACHINEINFO);
SSP11.addTooltip(TYPECONDITIONGEN);
SSP11.addTooltip(DIFF13);
SSP11.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP11.addTooltip(CAPACITY + "1.5G" + EU + EQUAL + "6G" + RF);
SSP11.addTooltip("§a日间发电: §e" + "500M" + EUT + EQUAL + "2G" + RFT);
SSP11.addTooltip("§a夜间发电: §e" + "500M" + EUT + EQUAL + "2G" + RFT);

//质子太阳能
val SSP49 = <super_solar_panels:machines:49>;
SSP49.addTooltip(MACHINEINFO);
SSP49.addTooltip(TYPECONDITIONGEN);
SSP49.addTooltip(DIFF13);
SSP49.addTooltip(MAXOUTPUT + "无限" + EUT + EQUAL + "无限" + RFT);
SSP49.addTooltip(CAPACITY + "1G" + EU + EQUAL + "4G" + RF);
SSP49.addTooltip("§9雨天发电: §e" + "1G" + EUT + EQUAL + "4G" + RFT);

//物品信息
//终极量子组件
val CRAFTING0 = <super_solar_panels:crafting:0>;
CRAFTING0.addTooltip(ITEMINFO);
CRAFTING0.addTooltip(TYPEMATERIAL);
CRAFTING0.addTooltip(DIFF4PRO);
CRAFTING0.addTooltip("§a精英机械的材料,用于支撑压缩结构整体");

//阳光化合物(大)
val CRAFTING1 = <super_solar_panels:crafting:1>;
CRAFTING1.addTooltip(ITEMINFO);
CRAFTING1.addTooltip(TYPEMATERIAL);
CRAFTING1.addTooltip(DIFF3);
CRAFTING1.addTooltip("§a一种特殊材料,散发出微弱的光");
CRAFTING1.addTooltip("§a使用分子重组仪合成");

//小块阳光化合物
val CRAFTING2 = <super_solar_panels:crafting:2>;
CRAFTING2.addTooltip(ITEMINFO);
CRAFTING2.addTooltip(TYPEMATERIAL);
CRAFTING2.addTooltip(DIFF2);
CRAFTING2.addTooltip("§a一种特殊材料,散发出微弱的光");
CRAFTING2.addTooltip("§a使用分子重组仪合成");

//阳光合金
val CRAFTING3 = <super_solar_panels:crafting:3>;
CRAFTING3.addTooltip(ITEMINFO);
CRAFTING3.addTooltip(TYPEMATERIAL);
CRAFTING3.addTooltip(DIFF4);
CRAFTING3.addTooltip("§a一种特殊材料,能够以更高的效率吸收太阳光");

//光辉铀锭
val CRAFTING4 = <super_solar_panels:crafting:4>;
CRAFTING4.addTooltip(ITEMINFO);
CRAFTING4.addTooltip(TYPEMATERIAL);
CRAFTING4.addTooltip(DIFF1PRO);
CRAFTING4.addTooltip("§a一种特制材料,降低了铀的原本放射性,散发出耀眼的光芒");

//浓缩阳光合金
val CRAFTING6 = <super_solar_panels:crafting:6>;
CRAFTING6.addTooltip(ITEMINFO);
CRAFTING6.addTooltip(TYPEMATERIAL);
CRAFTING6.addTooltip(DIFF4);
CRAFTING6.addTooltip("§a一种特殊材料,能够辅助吸收太阳光");

//光辉玻璃板
val CRAFTING7 = <super_solar_panels:crafting:7>;
CRAFTING7.addTooltip(ITEMINFO);
CRAFTING7.addTooltip(TYPEMATERIAL);
CRAFTING7.addTooltip(DIFF2);
CRAFTING7.addTooltip("§a一种特制玻璃板,能更好的接收太阳光");

//铱铁合金
val CRAFTING8 = <super_solar_panels:crafting:8>;
CRAFTING8.addTooltip(ITEMINFO);
CRAFTING8.addTooltip(TYPEMATERIAL);
CRAFTING8.addTooltip(DIFF1PRO);
CRAFTING8.addTooltip("§a硬度堪比高级合金");

//强化铱铁合金
val CRAFTING9 = <super_solar_panels:crafting:9>;
CRAFTING9.addTooltip(ITEMINFO);
CRAFTING9.addTooltip(TYPEMATERIAL);
CRAFTING9.addTooltip(DIFF2);
CRAFTING9.addTooltip("§a硬度堪比强化铱板");

//光辉铱铁合金
val CRAFTING10 = <super_solar_panels:crafting:10>;
CRAFTING10.addTooltip(ITEMINFO);
CRAFTING10.addTooltip(TYPEMATERIAL);
CRAFTING10.addTooltip(DIFF2PRO);
CRAFTING10.addTooltip("§a硬度堪比强化铱板");

//量子核心
val CRAFTING13 = <super_solar_panels:crafting:13>;
CRAFTING13.addTooltip(ITEMINFO);
CRAFTING13.addTooltip(TYPEMATERIAL);
CRAFTING13.addTooltip(DIFF5);
CRAFTING13.addTooltip("§a高级机器的核心,控制着机械的整体");

//太阳光分束器
val CRAFTING17 = <super_solar_panels:crafting:17>;
CRAFTING17.addTooltip(ITEMINFO);
CRAFTING17.addTooltip(TYPEMATERIAL);
CRAFTING17.addTooltip(DIFF2);
CRAFTING17.addTooltip("§a一种特制玻璃板,用于分解太阳光");

//光谱组件
val CRAFTING18 = <super_solar_panels:crafting:18>;
CRAFTING18.addTooltip(ITEMINFO);
CRAFTING18.addTooltip(TYPEMATERIAL);
CRAFTING18.addTooltip(DIFF3);
CRAFTING18.addTooltip("§a一种特制玻璃板,用于分解太阳光");
CRAFTING18.addTooltip("§a太阳能分束器的材料");

//光谱组件
val CRAFTING19 = <super_solar_panels:crafting:19>;
CRAFTING19.addTooltip(ITEMINFO);
CRAFTING19.addTooltip(TYPEMATERIAL);
CRAFTING19.addTooltip(DIFF2);
CRAFTING19.addTooltip("§a一种特制玻璃板,用于分解太阳光");
CRAFTING19.addTooltip("§a太阳能分束器的材料");

//光谱组件
val CRAFTING20 = <super_solar_panels:crafting:20>;
CRAFTING20.addTooltip(ITEMINFO);
CRAFTING20.addTooltip(TYPEMATERIAL);
CRAFTING20.addTooltip(DIFF2);
CRAFTING20.addTooltip("§a一种特制玻璃板,用于分解太阳光");
CRAFTING20.addTooltip("§a太阳能分束器的材料");

//奇异核心
val CRAFTING21 = <super_solar_panels:crafting:21>;
CRAFTING21.addTooltip(ITEMINFO);
CRAFTING21.addTooltip(TYPEMATERIAL);
CRAFTING21.addTooltip(DIFF6PRO);

//光谱核心
val CRAFTING22 = <super_solar_panels:crafting:22>;
CRAFTING22.addTooltip(ITEMINFO);
CRAFTING22.addTooltip(TYPEMATERIAL);
CRAFTING22.addTooltip(DIFF6);

//富集光子合金
val CRAFTING31 = <super_solar_panels:crafting:31>;
CRAFTING31.addTooltip(ITEMINFO);
CRAFTING31.addTooltip(TYPEMATERIAL);
CRAFTING31.addTooltip(DIFF8PRO);

//管理员富集合金
val CRAFTING32 = <super_solar_panels:crafting:32>;
CRAFTING32.addTooltip(ITEMINFO);
CRAFTING32.addTooltip(TYPEMATERIAL);
CRAFTING32.addTooltip(DIFF7PRO);

//光子核心
val CRAFTING34 = <super_solar_panels:crafting:34>;
CRAFTING34.addTooltip(ITEMINFO);
CRAFTING34.addTooltip(TYPEMATERIAL);
CRAFTING34.addTooltip(DIFF10);

//管理员核心
val CRAFTING35 = <super_solar_panels:crafting:35>;
CRAFTING35.addTooltip(ITEMINFO);
CRAFTING35.addTooltip(TYPEMATERIAL);
CRAFTING35.addTooltip(DIFF9PRO);

//纳米工具箱
val CRAFTING36 = <super_solar_panels:crafting:36>;
CRAFTING36.addTooltip(ITEMINFO);
CRAFTING36.addTooltip(TYPEMATERIAL);
CRAFTING36.addTooltip(DIFF2PRO);

//量子工具箱
val CRAFTING42 = <super_solar_panels:crafting:42>;
CRAFTING42.addTooltip(ITEMINFO);
CRAFTING42.addTooltip(TYPEMATERIAL);
CRAFTING42.addTooltip(DIFF6);

//压缩铱板
val CRAFTING41 = <super_solar_panels:crafting:41>;
CRAFTING41.addTooltip(ITEMINFO);
CRAFTING41.addTooltip(TYPEMATERIAL);
CRAFTING41.addTooltip(DIFF4PRO);

//高级压缩铱板
val CRAFTING43 = <super_solar_panels:crafting:43>;
CRAFTING43.addTooltip(ITEMINFO);
CRAFTING43.addTooltip(TYPEMATERIAL);
CRAFTING43.addTooltip(DIFF2PRO);

//光谱电路
val CRAFTING44 = <super_solar_panels:crafting:44>;
CRAFTING44.addTooltip(ITEMINFO);
CRAFTING44.addTooltip(TYPEMATERIAL);
CRAFTING44.addTooltip(DIFF7);

//光子锭
val CRAFTING51 = <super_solar_panels:crafting:51>;
CRAFTING51.addTooltip(ITEMINFO);
CRAFTING51.addTooltip(TYPEMATERIAL);
CRAFTING51.addTooltip(DIFF6);
CRAFTING51.addTooltip("§a高级材料,用于合成奇异核心和管理员富集阳光合金");

//光合物质
val CRAFTING52 = <super_solar_panels:crafting:52>;
CRAFTING52.addTooltip(ITEMINFO);
CRAFTING52.addTooltip(TYPEMATERIAL);
CRAFTING52.addTooltip(DIFF5);
CRAFTING52.addTooltip("§a高级材料");
CRAFTING52.addTooltip("§a用于在压缩机内合成光子锭");
