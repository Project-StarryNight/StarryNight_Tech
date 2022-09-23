//CoT ZS By Hikari_Nova.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
#priority 1000

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

function regItem(name as string) {
    var item as Item = VanillaFactory.createItem(name);
    item.creativeTab = <creativetab:misc>;
    item.register();
}

//通用合金 T1~T3
regItem("universalalloyt1");
regItem("universalalloyt2");
regItem("universalalloyt3");

//三色异世界水晶
regItem("crystalred");
regItem("crystalpurple");
regItem("crystalgreen");

//高级模式存储卡
regItem("data_model_card");
# 铜模式存储卡
regItem("data_model_copper");
# 红石水晶模式存储卡
regItem("data_model_crystal_flux");
# 钻石模式存储卡
regItem("data_model_diamond");
# 红石琥珀金模式存储卡
regItem("data_model_electrum_flux");
# 绿宝石模式存储卡
regItem("data_model_emerald");
# 极寒末影模式存储卡
regItem("data_model_gelid_enderium");
# 极寒水晶模式存储卡
regItem("data_model_gelid_gem");
# 金模式存储卡
regItem("data_model_gold");
# 铱模式存储卡
regItem("data_model_iridium");
# 铁模式存储卡
regItem("data_model_iron");
# 青金石模式存储卡
regItem("data_model_lapis");
# 铅模式存储卡
regItem("data_model_lead");
# 镍模式存储卡
regItem("data_model_nickel");
# 铂模式存储卡
regItem("data_model_platinum");
# 石英模式存储卡
regItem("data_model_quartz");
# 红石模式存储卡
regItem("data_model_redstone");
# 银模式存储卡
regItem("data_model_silver");
# 锡模式存储卡
regItem("data_model_tin");
# 奥利哈刚模式存储卡
regItem("data_model_orichalcos");

//基础电路基板
regItem("circuit_board_basic");

//高级电路基板
regItem("circuit_board_advanced");

//精英电路基板
regItem("circuit_board_elite");

//终极电路基板
regItem("circuit_board_ultimate");

//究极电路基板
regItem("circuit_board_extreme");

//基础蚀刻电路基板
regItem("circuit_board_basic_gold");

//高级蚀刻电路基板
regItem("circuit_board_advanced_gold");

//精英蚀刻电路基板
regItem("circuit_board_elite_gold");

//终极蚀刻电路基板
regItem("circuit_board_ultimate_gold");

//究极蚀刻电路基板
regItem("circuit_board_extreme_platinum");

//基础电路板
regItem("circuit_board_basic_universal");

//高级电路板
regItem("circuit_board_advanced_universal");

//精英电路板
regItem("circuit_board_elite_universal");

//终极电路板
regItem("circuit_board_ultimate_universal");

//究极电路板
regItem("circuit_board_extreme_universal");

//定义等级
var tier as int = 1;
for tier in 1 to 4 {
    # CPU基板 T1 ~ T4
    regItem("cpu_board_tier_" + tier);
    regItem("cpu_tier_" + tier);
    # 中央处理器T1 ~ T4
    regItem("cpu_" + tier);
    # 蚀刻处理器基板 T1 ~ T4
    if (tier < 4){
        regItem("cpu_board_gold_tier_" + tier);
    } else {
        regItem("cpu_board_fallenstar_tier_4");
    }
}

//金电路线缆
regItem("cpu_gold_line");

//落星合金电路线缆
regItem("cpu_fallenstar_line");

//中央处理器-T1-ARM
regItem("cpu_tier_1_arm");

//处理器核心-T1-ARM
regItem("cpu_1_arm");

//编程电路-0x00 ~ 0x0g
var programmingCircuits as string[] = [
    "0",
    "a",
    "b",
    "c",
    "d",
    "e",
    "f",
    "g"
];
for programmingCircuit in programmingCircuits{
    regItem("programming_circuit_" + programmingCircuit);
}

//硅晶柱
regItem("silicon_column");

//硅晶圆
regItem("wafer_a");
regItem("wafer_b");
regItem("wafer_c");
