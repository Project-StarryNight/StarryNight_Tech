//CrT ZS By Hikari_Nova.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
//信息变量
val MACHINEINFO as string = "§e§l=======机械信息/难度/功能=======";
val DEVICEINFO as string = "§e§l=======设备信息/难度/功能=======";
val ITEMINFO as string = "§e§l=======物品信息/难度/功能=======";
val BLOCKINFO as string = "§e§l=======方块信息/难度/功能=======";
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
val TYPEBLOCK as string = "§e§l类型: §a建材";
val TYPETECH as string = "§e§l类型: §a科技物品";
val TYPENORMAL as string = "§e§l类型: §b功能机械";
val TYPEDEVICE as string = "§e§l类型: §b功能设备";

//基础变量
val BASESPEED as string = "§a基础速率: §e";
val MAXSPEED as string = "§a最大速率: §e";

//其他变量
val ENCHANT as string = "§a接受附魔: §5";

//能量输入/输出/存储变量
val MAXINPUT as string = "§a最大§6输入§a速度: §e";
val MAXOUTPUT as string = "§a最大§c输出§a速度: §e";
val MAXINOUT as string = "§a最大§b输入§c输出§a速度: §e";
val CAPACITY as string = "§a电容: §e";
val MAXCAP as string = "§a最大电容: §e";
val BASECAP as string = "§a基础电容: §e";

//发电-耗电量变量
val BASEPOWERUSAGE as string = "§a基础耗电量: §e";
val POWERUSAGE as string = "§a耗电量: §e";
val MAXPOWERUSAGE as string = "§a最大耗电量: §e";

//单位变量
val ECap as string = "§a电容: §e";
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

//物品信息
//深度学习器
val DL = <deepmoblearning:deep_learner>;
DL.addTooltip(ITEMINFO);
DL.addTooltip(TYPETECH);
DL.addTooltip("§a右键打开GUI");
DL.addTooltip("§a将制作出的数据模型塞进其内部§bGUI里面");
DL.addTooltip("§a杀死§e与数据模型对应的生物§a即可§e提升数据模型等级");

//炭灰红石
val SCR = <deepmoblearning:soot_covered_redstone>;
SCR.addTooltip(ITEMINFO);
SCR.addTooltip(TYPEMATERIAL);
SCR.addTooltip("§a使用§c红石粉§a左键煤炭块获得");

//损坏的故障心脏
val GH = <deepmoblearning:glitch_heart>;
GH.addTooltip(ITEMINFO);
GH.addTooltip(TYPEMATERIAL);
GH.addTooltip("§a击杀系统故障,或通过完成高级数据的测试获取");
GH.addTooltip("§a用于合成不稳定故障碎片");

val GF = <deepmoblearning:glitch_fragment>;
GF.addTooltip(ITEMINFO);
GF.addTooltip(TYPEMATERIAL);
GF.addTooltip("§a使用损坏的故障心脏左键黑曜石,会获得三个不稳定故障碎片");
GF.addTooltip("§a用于制作故障灌注锭");

val GII = <deepmoblearning:glitch_infused_ingot>;
GII.addTooltip(ITEMINFO);
GII.addTooltip(TYPEMATERIAL);
GII.addTooltip("§a把1个不稳定故障碎片,1个青金石,1个金锭扔进同一格水里");
GII.addTooltip("§a会出现大量蓝色粒子效果,等不在出现蓝色粒子效果,三种材料就会变成故障灌注锭");
GII.addTooltip("§a用于合成本Mod的强力装备");








