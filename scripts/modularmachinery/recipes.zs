//Recipes By Hikari_Nova & EringMantis831.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
#priority 100

import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;
import mod.mekanism.gas.IGasStack;


//==============================原子重构机==============================
//超光速蓝图_2
RecipeBuilder.newBuilder("ARS_LSMA_blueprints_2", "Atomic_resetter", 6000)
.addEnergyPerTickInput(30000000)
.addItemInput(<variedcommodities:blueprint>.withTag({display:{Lore:["§b高级元件装配室完成了初步的机械蓝图译制","§b你需要使用原子重构机来制作复杂零件",], Name:"§c§l未完成的§6§l超光速物质加速器蓝图"}}))
.addItemInput(<custommc:item132>)
.addItemOutput(<variedcommodities:blueprint>.withTag({display:{Lore:["§b原子重构机完成了机械零件的组装","§b在最后,你需要注入六大星座的能量"], Name:"§c§l即将完成的§6§l超光速§e§l物质加速器§b§l蓝图"}}))
.build();

//超量子控制电路
RecipeBuilder.newBuilder("Ark_circuit", "Atomic_resetter", 16000)
.addEnergyPerTickInput(75000000)
.addFluidInput(<liquid:crystalloidneutron> * 1152)
.addItemInput(<ore:circuitExtreme>, 16)
.addItemInput(<ore:ingotArk> , 2)
.addItemInput(<appliedenergistics2:material:47> * 2)
.addItemInput(<ebwizardry:grand_crystal> * 2)
.addItemInput(<ebwizardry:astral_diamond>)
.addItemInput(<super_solar_panels:crafting:44> * 4)
.addItemInput(<avaritiatweaks:enhancement_crystal>)
.addItemOutput(<additions:novaextended-ark_circuit> * 16)
.build();

//超级煲
RecipeBuilder.newBuilder("ARS_ultimate_stew","Atomic_resetter", 1200)
.addEnergyPerTickInput(100000000)
.addFluidInput(<liquid:crystalloidneutron> * 20)
.addItemInput(<avaritia:ultimate_stew>).setChance(0)
.addItemOutput(<avaritia:ultimate_stew>)
.build();

//力场发生器
//终望珍珠
//优先检测终望珍珠
RecipeBuilder.newBuilder("ARS_field_generator","Atomic_resetter", 200 , 100)
.addEnergyPerTickInput(150000000)
.addItemInput(<minecraft:ender_eye> * 32)
.addItemOutput(<mets:field_generator> * 32)
.build();

RecipeBuilder.newBuilder("ARS_endest_pearl","Atomic_resetter", 300, 99)
.addEnergyPerTickInput(175000000)
.addItemInput(<minecraft:nether_star> * 32)
.addItemInput(<minecraft:ender_eye> * 32)
.addItemOutput(<avaritia:endest_pearl> * 32)
.build();

//方舟锭
RecipeBuilder.newBuilder("ARS_Ark_ingot", "Atomic_resetter", 4800)
.addEnergyPerTickInput(45000000)
.addItemInput(<ore:ingotStellarAlloy>)
.addItemInput(<ore:ingotGelidEnderium>)
.addItemInput(<ore:ingotAdamant>)
.addItemInput(<ore:ingotChaoticMetal>)
.addItemInput(<ore:ingotTerraAlloy>)
.addItemInput(<ore:ingotFallenStarAlloy>)
.addItemInput(<ore:ingotBoundMetal>)
.addItemInput(<ore:ingotSentientMetal>)
.addItemInput(<ore:ingotInfinity>)
.addItemOutput(<additions:novaextended-star_ingot>)
.build();

//奇点-绿宝石
RecipeBuilder.newBuilder("ARS_emerald_singularity","Atomic_resetter", 100)
.addEnergyPerTickInput(500000000)
.addItemInput(<ore:blockEmerald> , 1000)
.addItemOutput(<avaritia:singularity:11>).setChance(0.5)
.build();

//奇点-银
RecipeBuilder.newBuilder("ARS_silver_singularity","Atomic_resetter", 100)
.addEnergyPerTickInput(300000000)
.addItemInput(<ore:blockSilver> , 1000)
.addItemOutput(<avaritia:singularity:8>).setChance(0.5)
.build();

//奇点-钻石
RecipeBuilder.newBuilder("ARS_diamond_singularity","Atomic_resetter", 100)
.addEnergyPerTickInput(300000000)
.addItemInput(<ore:blockDiamond> , 1000)
.addItemOutput(<avaritia:singularity:10>).setChance(0.5)
.build();

//下界之星-1
RecipeBuilder.newBuilder("ARS_netherStar-1","Atomic_resetter", 100)
.addEnergyPerTickInput(2000000000)
.addItemInput(<minecraft:skull:1> * 64)
.addFluidInput(<liquid:lifeessence> * 2000)
.addItemOutput(<ore:netherStar> , 64)
.addItemOutput(<ore:netherStar> , 32).setChance(0.5)
.addItemOutput(<ore:netherStar> , 16).setChance(0.25)
.addItemOutput(<ore:netherStar> , 16).setChance(0.1)
.build();

//下界之星
RecipeBuilder.newBuilder("ARS_nether_Star","Atomic_resetter", 20)
.addEnergyPerTickInput(300000000)
.addItemInput(<minecraft:bone_block> * 8)
.addItemInput(<ore:blockCoal> , 8)
.addFluidInput(<liquid:pyrotheum> * 50)
.addItemOutput(<minecraft:nether_star>).setChance(0.2)
.addItemOutput(<minecraft:nether_star>).setChance(0.1)
.build();

//铱矿石
RecipeBuilder.newBuilder("ARS_ic2_Iridium","Atomic_resetter", 40)
.addEnergyPerTickInput(150000000)
.addItemInput(<ore:blockIron> , 128)
.addItemOutput(<thermalfoundation:storage:7> * 64)
.addItemOutput(<thermalfoundation:storage:7> * 64)
.build();

//异世界水晶碎片-2
RecipeBuilder.newBuilder("ARS_Exotic_crystal","Atomic_resetter", 1200)
.addEnergyPerTickInput(250000000)
.addItemInput(<ore:gemCrystalRed> , 8).setChance(0)
.addItemOutput(<contenttweaker:crystalpurple>).setChance(0.02)
.build();

//原子重构机-控制器
RecipeBuilder.newBuilder("controller_ARS","acar", 9600)
.addEnergyPerTickInput(600000)
.addItemInput(<mets:field_generator> * 96)
.addItemInput(<ore:circuitExtreme> , 24)
.addItemInput(<ore:circuitUltimate> , 40)
.addItemInput(<avaritia:resource:1> * 40)
.addItemInput(<extrabotany:buddhistrelics>)
.addItemInput(<avaritia:block_resource:1> * 6)
.addItemInput(<ore:paper>)
.addItemOutput(<modularcontroller:atomic_resetter_controller>)
.build();

//==============================纯晶合成仪==============================
//盈能水晶-Lv1
RecipeBuilder.newBuilder("energycrystal_lv1","Pure_crystal_synthesis_instrument", 800)
.addEnergyPerTickInput(256000)
.addItemInput(<enderio:item_material:15> * 16)
.addItemOutput(<custommc:item929>)
.build();

//盈能水晶-Lv2
RecipeBuilder.newBuilder("energycrystal_lv2","Pure_crystal_synthesis_instrument", 3600)
.addEnergyPerTickInput(150000000)
.addItemInput(<custommc:item929> * 4)
.addItemOutput(<custommc:item170>)
.build();
//==============================发电机==============================//
//==============================托卡马克聚变反应堆==============================
var programmingCircuits as IItemStack[] = [
    <contenttweaker:programming_circuit_a>,
    <contenttweaker:programming_circuit_b>,
    <contenttweaker:programming_circuit_c>,
    <contenttweaker:programming_circuit_d>,
    <contenttweaker:programming_circuit_e>,
    <contenttweaker:programming_circuit_f>,
];

var fusionFuelUsage = 40;
var energyOutput = 800000;
var liquidEnergyOutput = 1;
var plasmaOutput = 2;

for i, programmingCircuit in programmingCircuits {
    RecipeBuilder.newBuilder("tokmak_" + i, "tokmak_reactor", 100)
    .addGasInput("fusionfuel" , fusionFuelUsage)
    .addItemInput(programmingCircuit).setChance(0)
    .addItemInput(<contenttweaker:programming_circuit_0>).setChance(0)
    .addFluidOutput(<liquid:plasma> * plasmaOutput)
    .addEnergyPerTickOutput(energyOutput)
    .build();

    if (i >= 3) {
        RecipeBuilder.newBuilder("tokmak_" + i + "_liquid", "tokmak_reactor", 100)
        .addGasInput("fusionfuel" , fusionFuelUsage)
        .addItemInput(programmingCircuit).setChance(0)
        .addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
        .addFluidOutput(<liquid:liquid_energy> * liquidEnergyOutput)
        .addFluidOutput(<liquid:plasma> * plasmaOutput)
        .build();
    }

    fusionFuelUsage *= 4;
    liquidEnergyOutput *= 4;
    energyOutput *= 4;
    plasmaOutput *= 4;
}

//==============================星宿反应堆==============================
//星宿反应堆_控制器
RecipeBuilder.newBuilder("starburst_reactor_controller", "acar", 160000)
.addEnergyPerTickInput(7680000)
.addItemInput(<modularcontroller:energy_crystal_2_controller>)
.addItemInput(<modularcontroller:alppm_controller>)
.addItemInput(<modularcontroller:super_star_dyson_ball_controller>)
.addItemInput(<modularcontroller:ark_auxiliary_warehouse_controller> * 2)
.addItemInput(<modularcontroller:energy_liquefier_controller> * 6)
.addItemInput(<ore:circuitArk> , 48)
.addFluidInput(<liquid:crystalloid> * 30000)
.addItemOutput(<modularcontroller:starburst_reactor_controller>)
.addItemOutput(<modularcontroller:ark_auxiliary_warehouse_controller> * 2)
.build();

//==============================空气燃烧循环器==============================
RecipeBuilder.newBuilder("gas_generator", "gas_generator", 20)
.addFluidInput(<liquid:water> * 10000)
.addEnergyPerTickOutput(7500)
.addFluidOutput(<liquid:steam> * 10000)
.build();

//==============================天气发电机==============================
//晴天
RecipeBuilder.newBuilder("Weather_generator_sunny", "Weather_generator", 2400, 0,true)
.setWeather("sunny")
.setTime(10, 12999)
.addEnergyPerTickOutput(2750000)
.build();

//雨天、雪天、雷雨天
var weathers as string[] = [
    "raining",
    "snowing",
    "thundering"
];
var energyOutputs as int[] = [
    5500000,
    8000000,
    17500000
];

for i, weather in weathers {
    RecipeBuilder.newBuilder("Weather_generator_" + weather, "Weather_generator", 2400, 0,true)
    .setWeather(weather)
    .addEnergyPerTickOutput(energyOutputs[i])
    .build();
}

//==============================方舟辅助仓==============================
//方舟辅助仓_控制器
RecipeBuilder.newBuilder("ark_auxiliary_warehouse_controller", "acar", 7200)
.addEnergyPerTickInput(300000)
.addItemInput(<ore:ingotArk> , 2)
.addItemInput(<ore:circuitArk> , 8)
.addItemInput(<custommc:item170> * 6)
.addItemInput(<ore:circuitExtreme> , 8)
.addItemInput(<ore:gemCrystalRGP>)
.addItemInput(<modularmachinery:blockcasing>)
.addItemOutput(<modularcontroller:ark_auxiliary_warehouse_controller>)
.build();

//发电
RecipeBuilder.newBuilder("ark_auxiliary_warehouse_day", "ark_auxiliary_warehouse", 2400)
.setTime(10, 12999)
.addEnergyPerTickOutput(250000000)
.build();

//发电
RecipeBuilder.newBuilder("ark_auxiliary_warehouse_night", "ark_auxiliary_warehouse", 2400)
.setTime(13000, 23992)
.addEnergyPerTickOutput(500000000)
.build();

//==============================电磁发电机==============================
//电磁_0-33格
RecipeBuilder.newBuilder("dici_0","di_ci", 2400)
.setAltitude(0, 32)
.addEnergyPerTickOutput(85000000)
.build();

//电磁_33-96格
RecipeBuilder.newBuilder("dici_1","di_ci", 2400)
.setAltitude(33, 96)
.addEnergyPerTickOutput(75000000)
.build();

//电磁_97_186格
RecipeBuilder.newBuilder("dici_2","di_ci", 2400)
.setAltitude(97, 192)
.addEnergyPerTickOutput(60000000)
.build();

//电磁_193-256格
RecipeBuilder.newBuilder("dici_3","di_ci", 2400)
.setAltitude(193, 256)
.addEnergyPerTickOutput(50000000)
.build();

//电磁发电机-控制器
RecipeBuilder.newBuilder("di_ci_controller","crafter_tier_2", 2400)
.addEnergyPerTickInput(120000)
.addItemInput(<mets:geomagnetic_pedestal> * 160)
.addItemInput(<mets:te:21> * 32)
.addItemInput(<mets:geomagnetic_antenna> * 64)
.addItemInput(<mets:field_generator> * 48)
.addItemInput(<ore:ingotTerraAlloy> , 2)
.addItemInput(<ore:ingotDraconicMetal> , 2)
.addItemInput(<ore:paper>)
.addItemOutput(<modularcontroller:di_ci_controller>)
.build();

//==============================聚焦太阳能/大型聚焦太阳能==============================
//聚焦太阳能-日间
RecipeBuilder.newBuilder("solar_panel_0_day","solar_panel_0", 2400, 0,true)
.setTime(10, 12999)
.setWeather("sunny")
.addEnergyPerTickOutput(7000000)
.build();

//聚焦太阳能-夜间
RecipeBuilder.newBuilder("solar_panel_0_night","solar_panel_0", 2400, 0,true)
.setTime(13000, 23992)
.setWeather("sunny")
.addEnergyPerTickOutput(2000000)
.build();

//聚焦太阳能-控制器
RecipeBuilder.newBuilder("controller_controller", "mach_crafter", 1200)
.addEnergyPerTickInput(1200)
.addItemInput(<mets:super_circuit> * 16)
.addItemInput(<mekanism:controlcircuit:2> * 16)
.addItemInput(<super_solar_panels:machines:3> * 8)
.addItemInput(<mekanismgenerators:generator:5> * 12)
.addItemInput(<ore:blockSilver> , 36)
.addItemInput(<ore:paper>)
.addItemOutput(<modularcontroller:solar_panel_0_controller>)
.build();

//大型聚焦太阳能-日间
RecipeBuilder.newBuilder("solar_panel_1_day","solar_panel_1", 2400, 0,true)
.setTime(10, 12999)
.setWeather("sunny")
.addEnergyPerTickOutput(12000000)
.build();

//大型聚焦太阳能-夜间
RecipeBuilder.newBuilder("solar_panel_1_night","solar_panel_1", 2400, 0,true)
.setTime(13000, 23992)
.setWeather("sunny")
.addEnergyPerTickOutput(3000000)
.build();

//大型聚焦太阳能-控制器
RecipeBuilder.newBuilder("solar_panel_1_controller", "crafter_tier_2", 2400)
.addEnergyPerTickInput(128000)
.addItemInput(<mets:super_circuit> * 30)
.addItemInput(<mekanism:controlcircuit:3> * 20)
.addItemInput(<enderio:block_solar_panel:3> * 24)
.addItemInput(<mekanismgenerators:generator:5> * 16)
.addItemInput(<ore:blockSilver> , 48)
.addItemInput(<ore:paper>)
.addItemOutput(<modularcontroller:solar_panel_1_controller>)
.build();

//==============================裂变反应堆T2 IC2==============================
//铀燃料棒
RecipeBuilder.newBuilder("reactor_ic2_2_uranium","reactor_ic2_2", 100000)
.addFluidInput(<liquid:water> * 500000)
.addItemInput(<ic2:quad_uranium_fuel_rod> * 8)
.addEnergyPerTickOutput(40000)
.addItemOutput(<ic2:nuclear:13> * 8)
.build();

//MOX燃料棒
RecipeBuilder.newBuilder("reactor_ic2_2_mox","reactor_ic2_2", 50000)
.addFluidInput(<liquid:water> * 1000000)
.addItemInput(<ic2:quad_mox_fuel_rod> * 8)
.addEnergyPerTickOutput(75000)
.addItemOutput(<ic2:nuclear:16> * 8)
.build();

//==============================α能量水晶/β能量水晶==============================
//α水晶-控制器
RecipeBuilder.newBuilder("controller_Energy_crystal", "acar", 7200)
.addEnergyPerTickInput(768000)
.addItemInput(<mets:field_generator> * 96)
.addItemInput(<avaritia:block_resource:2> * 50)
.addItemInput(<modularcontroller:advanced_interpreter_controller>)
.addItemInput(<modularcontroller:energy_liquefier_controller>)
.addItemInput(<nuclearcraft:lithium_ion_battery_elite> * 10)
.addItemInput(<ore:circuitExtreme> , 30)
.addItemInput(<ore:circuitUltimate> , 40)
.addItemInput(<extrabotany:blockorichalcos> * 6)
.addItemInput(<ore:dustCryotheum> , 128)
.addItemInput(<ore:paper>)
.addItemOutput(<modularcontroller:energy_crystal_controller>)
.build();

//β水晶-控制器
RecipeBuilder.newBuilder("controller_Energy_crystal_2", "acar", 512000)
.addEnergyPerTickInput(10240000)
.addItemInput(<modularcontroller:energy_crystal_controller>)
.addItemInput(<modularcontroller:energy_liquefier_controller>)
.addItemInput(<custommc:item968>)
.addItemInput(<ore:circuitExtreme> , 50)
.addItemOutput(<modularcontroller:energy_crystal_2_controller>)
.build();

//==============================混合燃料发电机==============================
//废料盒
RecipeBuilder.newBuilder("scarpbox_gen","Hybrid_generator", 120)
.addItemInput(<ic2:crafting:24> * 12)
.addEnergyPerTickOutput(80000)
.build();

//烈焰棒
RecipeBuilder.newBuilder("blaze_gen","Hybrid_generator", 40)
.addItemInput(<botania:blazeblock>)
.addFluidInput(<liquid:pyrotheum> * 500)
.addEnergyPerTickOutput(750000)
.build();

//煤炭块
RecipeBuilder.newBuilder("coalblock_gen", "Hybrid_generator", 100)
.addItemInput(<ore:blockCoal> , 8)
.addEnergyPerTickOutput(60000)
.build();

//烧开水(?
RecipeBuilder.newBuilder("water_gen", "Hybrid_generator", 40)
.addFluidInput(<liquid:water> * 15000)
.addItemInput(<thermalfoundation:material:1024> * 3)
.addFluidOutput(<liquid:high_pressure_steam> * 60000)
.addEnergyPerTickOutput(10000)
.build();

//乙烯
RecipeBuilder.newBuilder("ethene_gen", "Hybrid_generator", 80)
.addGasInput("ethene", 1000)
.addEnergyPerTickOutput(100000)
.build();

//荧石
RecipeBuilder.newBuilder("glowstone_dust_gen", "Hybrid_generator", 600)
.addItemInput(<ore:dustGlowstone> , 24)
.addEnergyPerTickOutput(36000)
.build();

//蒸汽
RecipeBuilder.newBuilder("steam_gen", "Hybrid_generator", 10)
.addFluidInput(<liquid:steam> * 5000)
.addFluidOutput(<liquid:water> * 5000)
.addEnergyPerTickOutput(175000)
.build();

//钻石
RecipeBuilder.newBuilder("diamond_gen", "Hybrid_generator", 1200)
.addItemInput(<ore:gemDiamond> , 6)
.addEnergyPerTickOutput(80000)
.build();

//==============================生物质发电机(下北泽发电厂)==============================
//藿香碱
RecipeBuilder.newBuilder("refined_biofuel_1", "biogas_generator", 800)
.addFluidInput(<liquid:refined_biofuel> * 400)
.addEnergyPerTickOutput(80000)
.build();

//基片
RecipeBuilder.newBuilder("substrate", "biogas_generator", 800)
.addItemInput(<mekanism:substrate> * 24)
.addEnergyPerTickOutput(25000)
.build();

//沼气（
RecipeBuilder.newBuilder("1919810", "biogas_generator", 200)
.addFluidInput(<liquid:ic2biogas> * 35000)
.addEnergyPerTickOutput(114514)
.build();

//==============================宇宙射线接收器==============================
//铁锭
RecipeBuilder.newBuilder("CRR_Iron", "cosmic_ray_receiver", 1200)
.addItemInput(<ore:ingotIron> , 24)
.addEnergyPerTickOutput(8000)
.build();

//末影钢锭
RecipeBuilder.newBuilder("CRR_Enderium", "cosmic_ray_receiver", 1800)
.addItemInput(<ore:ingotEndSteel> , 8)
.addEnergyPerTickOutput(64000)
.build();

//末影锭
RecipeBuilder.newBuilder("CRR_Enderium_1", "cosmic_ray_receiver", 1800)
.addItemInput(<ore:ingotEnderium> , 12)
.addEnergyPerTickOutput(128000)
.build();

//铱锭
RecipeBuilder.newBuilder("CRR_Iridium", "cosmic_ray_receiver", 2400)
.addItemInput(<ore:ingotIridium> , 12)
.addEnergyPerTickOutput(256000)
.build();

//恒星合金锭
RecipeBuilder.newBuilder("CRR_alloy_endergy_ingot@3", "cosmic_ray_receiver", 4800)
.addItemInput(<enderio:item_alloy_endergy_ingot:3> * 8)
.addEnergyPerTickOutput(512000)
.build();

//觉醒龙锭
RecipeBuilder.newBuilder("CRR_draconic_ingot", "cosmic_ray_receiver", 9600)
.addItemInput(<draconicevolution:draconic_ingot> * 8)
.addEnergyPerTickOutput(2048000)
.build();

//奥利哈刚
RecipeBuilder.newBuilder("CRR_EB_material", "cosmic_ray_receiver", 25600)
.addItemInput(<extrabotany:material:1>)
.addEnergyPerTickOutput(2048000)
.build();

//水晶矩阵锭
RecipeBuilder.newBuilder("CRR_Ava_resource@1", "cosmic_ray_receiver", 12800)
.addItemInput(<avaritia:resource:1> * 6)
.addEnergyPerTickOutput(6144000)
.build();

//中子素
RecipeBuilder.newBuilder("CRR_Ava_resource@4", "cosmic_ray_receiver", 25600)
.addItemInput(<avaritia:resource:4> * 8)
.addEnergyPerTickOutput(6144000)
.build();

//==============================光质子注能器==============================
//炽焰
RecipeBuilder.newBuilder("NA_pyrotheum","neutron_activator", 10)
.addEnergyPerTickInput(128000)
.addFluidInput(<liquid:lava> * 10000)
.addFluidOutput(<liquid:pyrotheum> * 1000)
.build();

//凛冰
RecipeBuilder.newBuilder("NA_cyrotheum","neutron_activator", 100)
.addEnergyPerTickInput(128000)
.addFluidInput(<liquid:water> * 100000)
.addFluidOutput(<liquid:cryotheum> * 10000)
.build();

//氚
RecipeBuilder.newBuilder("NA_tritium", "neutron_activator", 100)
.addEnergyPerTickInput(128000)
.addGasInput("lithium" , 150000)
.addGasOutput("tritium" , 150000)
.build();

//光质子注能器-控制器
RecipeBuilder.newBuilder("controller_neutron_activator", "crafter_tier_2", 1800)
.addEnergyPerTickInput(12800)
.addItemInput(<mekanism:polyethene:2> * 32)
.addItemInput(<ore:circuitElite> , 40)
.addItemInput(<mekanism:basicblock:8> * 30)
.addItemInput(<ore:blockCopper> , 32)
.addItemInput(<ic2:crafting:6> * 12)
.addItemInput(<ore:paper>)
.addItemOutput(<modularcontroller:neutron_activator_controller>)
.build();

//==============================核融起爆机==============================
//核心黏贴剂
RecipeBuilder.newBuilder("hexinniantieji_1","nuclear_melt_detonator", 1)
.addEnergyPerTickInput(2147483647)
.addFluidInput(<liquid:hydrogen> * 128000)
.addFluidInput(<liquid:knightslime> * 24000)
.addItemInput(<minecraft:clay> * 32)
.addItemInput(<minecraft:slime> * 12)
.addItemInput(<tconstruct:ingots:3> * 2)
.addItemOutput(<custommc:item169>)
.build();

//机械合金
RecipeBuilder.newBuilder("jixiehexin_1", "nuclear_melt_detonator", 1)
.addEnergyPerTickInput(2147483647)
.addFluidInput(<liquid:hydrogen> * 128000)
.addItemInput(<ore:itemSilicon> , 6)
.addItemInput(<thermalfoundation:material:295> * 6)
.addItemInput(<enderio:item_material:12> * 6)
.addItemInput(<tconevo:metal:39> * 6)
.addItemInput(<thermalfoundation:material:263> * 6)
.addItemInput(<thermalfoundation:material:293> * 6)
.addItemInput(<tconevo:metal:44>)
.addItemInput(<ore:ingotAlloyT2> , 8)
.addItemOutput(<ore:ingotMachalloy>)
.build();

//未完成-进阶核心

//未完成-农业核心

//未完成-全能核心

//未完成-珠宝核心

//==============================粉碎机==============================
//粉碎-圆石
RecipeBuilder.newBuilder("item_shredder_cobblestone", "item_shredder", 100)
.addEnergyPerTickInput(12800)
.addItemInput(<minecraft:cobblestone> * 576)
.addItemOutput(<ic2:crafting:23> * 64)
.addItemOutput(<ic2:crafting:23> * 64)
.addItemOutput(<ic2:crafting:23> * 64)
.addItemOutput(<ic2:crafting:23> * 64)
.addItemOutput(<ic2:crafting:23> * 32).setChance(0.75)
.addItemOutput(<ic2:crafting:23> * 32).setChance(0.5)
.addItemOutput(<ic2:crafting:23> * 32).setChance(0.25)
.build();

//==============================霍金恒星坍缩机==============================
//霍金恒星坍缩机-控制器
RecipeBuilder.newBuilder("controller_star_collapser","acar", 7200)
.addEnergyPerTickInput(256000)
.addItemInput(<ore:circuitArk> , 16)
.addItemInput(<enderio:item_capacitor_stellar> * 20)
.addItemInput(<enderio:block_alloy_endergy:3> * 20)
.addItemInput(<draconicevolution:draconic_block> * 20)
.addItemInput(<extrabotany:blockorichalcos> * 5)
.addItemInput(<draconicevolution:particle_generator> * 32)
.addItemInput(<ore:gemCrystalRGP> , 2)
.addItemInput(<ore:ingotArk> , 4)
.addItemInput(<draconicevolution:reactor_component> * 4)
.addItemOutput(<modularcontroller:star_collapser_controller>)
.build();

//混沌核心
RecipeBuilder.newBuilder("star_collapser_ChaoticCore", "star_collapser", 200)
.addEnergyPerTickInput(10000000)
.addItemInput(<draconicevolution:draconic_ingot> * 4)
.addItemInput(<draconicevolution:chaos_shard>)
.addItemInput(<draconicevolution:awakened_core>)
.addItemOutput(<draconicevolution:chaotic_core>)
.build();

//混沌能量核心
RecipeBuilder.newBuilder("star_collapser_ChaoticEnergyCore", "star_collapser", 200)
.addEnergyPerTickInput(50000000)
.addItemInput(<ore:blockRedstone> , 4)
.addItemInput(<draconicevolution:chaos_shard:1> * 3)
.addItemInput(<draconicevolution:draconic_energy_core>)
.addItemOutput(<draconicadditions:chaotic_energy_core>)
.build();

//觉醒核心
RecipeBuilder.newBuilder("star_collapser_AwakenedCore","star_collapser", 200)
.addEnergyPerTickInput(125000)
.addItemInput(<draconicevolution:draconic_ingot> * 4)
.addItemInput(<draconicevolution:wyvern_core> * 4)
.addItemOutput(<draconicevolution:awakened_core>)
.build();

//龙蛋
RecipeBuilder.newBuilder("star_collapser_DragonEgg", "star_collapser" , 1200)
.addEnergyPerTickInput(75000000)
.addItemInput(<draconicevolution:chaos_shard:1> * 2)
.addItemInput(<draconicevolution:mob_soul>)
.addItemOutput(<minecraft:dragon_egg>)
.build();

//无尽之锭
RecipeBuilder.newBuilder("star_collapser_InfIngot","star_collapser", 1200)
.addEnergyPerTickInput(128000000)
.addItemInput(<avaritia:resource:4> * 20)
.addItemInput(<avaritia:resource:1> * 8)
.addItemInput(<avaritia:resource:5> * 8)
.addItemOutput(<avaritia:resource:6>)
.addItemOutput(<avaritia:resource:5>).setChance(0.1)
.build();

//永恒奇点
RecipeBuilder.newBuilder("star_collapser_ES", "star_collapser", 2400)
.addEnergyPerTickInput(256000000)
.addItemInput(<avaritia:singularity>)
.addItemInput(<avaritia:singularity:1>)
.addItemInput(<avaritia:singularity:2>)
.addItemInput(<avaritia:singularity:3>)
.addItemInput(<avaritia:singularity:4>)
.addItemInput(<avaritia:singularity:5>)
.addItemInput(<avaritia:singularity:6>)
.addItemInput(<avaritia:singularity:7>)
.addItemInput(<avaritia:singularity:8>)
.addItemInput(<avaritia:singularity:9>)
.addItemInput(<avaritia:singularity:10>)
.addItemInput(<avaritia:singularity:11>)
.addItemInput(<avaritia:singularity:12>)
.addItemInput(<avaritia:singularity:13>)
.addItemInput(<avaritia:singularity:14>)
.addItemOutput(<eternalsingularity:eternal_singularity>).setChance(0.75)
.addItemOutput(<eternalsingularity:eternal_singularity>).setChance(0.5)
.addItemOutput(<eternalsingularity:eternal_singularity>).setChance(0.5)
.build();

//==============================机械外壳成型机==============================
//钢框架
RecipeBuilder.newBuilder("nuclearcraft:part@12_1","Mechanical_housing_molding_machine",200)
.addEnergyPerTickInput(64)
.addItemInput(<ore:ingotSteel> , 6)
.addItemInput(<nuclearcraft:alloy:1> * 6)
.addItemInput(<ore:ingotBronze> , 2)
.addItemOutput(<nuclearcraft:part:12> * 2)
.build();

//机器框架_NC
RecipeBuilder.newBuilder("nuclearcraft:part@10_1","Mechanical_housing_molding_machine",200)
.addEnergyPerTickInput(64)
.addItemInput(<ore:ingotLead> , 6)
.addItemInput(<ore:ingotSteel> , 6)
.addItemInput(<nuclearcraft:alloy:1> * 2)
.addItemOutput(<nuclearcraft:part:10> * 2)
.build();

//钢质机壳
RecipeBuilder.newBuilder("mekanism:basicblock@8_1","Mechanical_housing_molding_machine",200)
.addEnergyPerTickInput(64)
.addItemInput(<ore:ingotSteel> , 6)
.addItemInput(<ore:blockGlass> , 6)
.addItemInput(<ore:ingotOsmium> , 2)
.addItemOutput(<mekanism:basicblock:8> * 2)
.build();

//基础机械外壳
RecipeBuilder.newBuilder("ic2:resource@_12_1","Mechanical_housing_molding_machine",200)
.addEnergyPerTickInput(24)
.addItemInput(<ore:plateIron> , 12)
.addItemOutput(<ic2:resource:12> * 2)
.build();

//高级机械外壳
RecipeBuilder.newBuilder("ic2:resource@_13_1","Mechanical_housing_molding_machine",200)
.addEnergyPerTickInput(128)
.addItemInput(<ore:plateSteel> , 6)
.addItemInput(<ic2:crafting:3> * 3)
.addItemInput(<ore:plateCarbon> , 3)
.addItemOutput(<ic2:resource:13> * 2)
.build();

//机器框架_TE
RecipeBuilder.newBuilder("thermalfoundation:material@257_1","Mechanical_housing_molding_machine",200)
.addEnergyPerTickInput(24)
.addItemInput(<ore:ingotIron> , 6)
.addItemInput(<ore:blockGlass> , 6)
.addItemInput(<ore:gearTin> , 2)
.addItemOutput(<thermalexpansion:frame> * 2)
.build();

//设备框架
RecipeBuilder.newBuilder("thermalfoundation:material@64_1","Mechanical_housing_molding_machine",200)
.addEnergyPerTickInput(16)
.addItemInput(<ore:ingotTin> , 6)
.addItemInput(<ore:blockGlass> , 6)
.addItemInput(<ore:gearCopper> , 2)
.addItemOutput(<thermalexpansion:frame:64> * 2)
.build();

//简易机器框架
RecipeBuilder.newBuilder("enderio:item_material_1","Mechanical_housing_molding_machine",200)
.addEnergyPerTickInput(24)
.addItemInput(<minecraft:iron_bars> * 6)
.addItemInput(<ore:ingorIron> , 6)
.addItemInput(<enderio:item_material:20>)
.addItemOutput(<enderio:item_material> * 2)
.build();

//==============================精密装配机==============================
//精密装配机-控制器
RecipeBuilder.newBuilder("controller_crafter_tier_2", "mach_crafter", 800)
.addEnergyPerTickInput(512)
.addItemInput(<mets:nano_living_metal> * 30)
.addItemInput(<mekanism:controlcircuit:2> * 40)
.addItemInput(<mets:super_circuit> * 24)
.addItemInput(<avaritia:resource:1> * 8)
.addItemInput(<mets:te:22>)
.addItemInput(<ic2:resource:13> * 30)
.addItemInput(<ore:paper>)
.addItemOutput(<modularcontroller:crafter_tier_2_controller>)
.build();

//高级数据模式存储卡
RecipeBuilder.newBuilder("data_model_card", "crafter_tier_2", 1200)
.addEnergyPerTickInput(128000)
.addFluidInput(<liquid:crystalloid> * 100)
.addFluidInput(<liquid:crystalloidneutron> * 1440)
.addItemInput(<deepmoblearning:data_model_blank> * 20)
.addItemInput(<super_solar_panels:crafting:29>)
.addItemOutput(<contenttweaker:data_model_card> * 20)
.build();

//究极机械外壳
RecipeBuilder.newBuilder("extrememachineblock", "crafter_tier_2", 600)
.addEnergyPerTickInput(256000)
.addItemInput(<modularmachinery:blockcasing> * 4)
.addItemInput(<ore:plateWillowalloy> , 16)
.addItemInput(<mekanism:otherdust:5> * 8)
.addItemInput(<ore:ingotElectrumFlux> , 4)
.addItemOutput(<contenttweaker:extrememachineblock> * 4)
.build();

//僵尸数据模型
RecipeBuilder.newBuilder("data_model_zombie", "crafter_tier_2", 600)
.addEnergyPerTickInput(128000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<minecraft:rotten_flesh> * 16)
.addItemInput(<ore:cropCarrot> , 64)
.addItemInput(<ore:cropPotato> , 64)
.addItemInput(<ore:ingotIron> , 64)
.addItemOutput(<deepmoblearning:data_model_zombie>).setChance(0.5)
.build();

//骷髅数据模型
RecipeBuilder.newBuilder("data_model_skeleton", "crafter_tier_2", 600)
.addEnergyPerTickInput(128000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:bone> , 64)
.addItemInput(<minecraft:arrow> * 64)
.addItemInput(<minecraft:skull> * 64)
.addItemOutput(<deepmoblearning:data_model_skeleton>).setChance(0.5)
.build();

//苦力怕数据模型
RecipeBuilder.newBuilder("data_model_creeper", "crafter_tier_2", 900)
.addEnergyPerTickInput(128000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:gunpowder> , 64)
.addItemInput(<minecraft:skull:4> * 64)
.addItemOutput(<deepmoblearning:data_model_creeper>).setChance(0.4)
.build();

//蜘蛛数据模型
RecipeBuilder.newBuilder("data_model_spider", "crafter_tier_2", 600)
.addEnergyPerTickInput(128000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<minecraft:spider_eye> * 64)
.addItemInput(<ore:string> , 64)
.addItemInput(<minecraft:web> * 64)
.addItemOutput(<deepmoblearning:data_model_spider>).setChance(0.5)
.build();

//史莱姆数据模型
RecipeBuilder.newBuilder("data_model_slime", "crafter_tier_2", 900)
.addEnergyPerTickInput(128000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:slimeballGreen> , 64)
.addItemOutput(<deepmoblearning:data_model_slime>).setChance(0.4)
.build();

//女巫数据模型
RecipeBuilder.newBuilder("data_model_witch", "crafter_tier_2", 1200)
.addEnergyPerTickInput(256000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:listAllsugar> , 64)
.addItemInput(<ore:dustGlowstone> , 64)
.addItemInput(<ore:dustRedstone> , 64)
.addItemOutput(<deepmoblearning:data_model_witch>).setChance(0.3)
.build();

//烈焰人数据模型
RecipeBuilder.newBuilder("data_model_blaze", "crafter_tier_2", 1200)
.addEnergyPerTickInput(256000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:itemBlazeRod> , 64)
.addItemInput(<ore:dustSulfur> , 64)
.addItemOutput(<deepmoblearning:data_model_blaze>).setChance(0.3)
.build();

//恶魂数据模型
RecipeBuilder.newBuilder("data_model_ghast", "crafter_tier_2", 1500)
.addEnergyPerTickInput(512000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:itemGhastTear> , 64)
.addItemInput(<ore:gunpowder> , 64)
.addItemOutput(<deepmoblearning:data_model_ghast>).setChance(0.2)
.build();

//凋灵骷髅数据模型
RecipeBuilder.newBuilder("data_model_wither_skeleton", "crafter_tier_2", 1500)
.addEnergyPerTickInput(512000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<minecraft:skull:1> * 64)
.addItemInput(<ore:itemCoal> , 64)
.addItemOutput(<deepmoblearning:data_model_wither_skeleton>).setChance(0.2)
.build();

//末影人数据模型
RecipeBuilder.newBuilder("data_model_enderman", "crafter_tier_2", 1200)
.addEnergyPerTickInput(512000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<minecraft:ender_pearl> * 16)
.addItemInput(<minecraft:end_crystal> * 64)
.addItemInput(<enderio:block_enderman_skull> * 64)
.addItemOutput(<deepmoblearning:data_model_enderman>).setChance(0.3)
.build();

//潜影贝数据模型
RecipeBuilder.newBuilder("data_model_shulker", "crafter_tier_2", 1500)
.addEnergyPerTickInput(512000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<minecraft:shulker_shell> * 64)
.addItemOutput(<deepmoblearning:data_model_shulker>).setChance(0.2)
.build();

//守卫者数据模型
RecipeBuilder.newBuilder("data_model_guardian", "crafter_tier_2", 1200)
.addEnergyPerTickInput(512000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:shardPrismarine> , 64)
.addItemInput(<ore:dustPrismarine> , 64)
.addItemInput(<minecraft:fish> * 64)
.addItemOutput(<deepmoblearning:data_model_guardian>).setChance(0.3)
.build();

//热力膨胀数据模型
RecipeBuilder.newBuilder("data_model_thermal_elemental", "crafter_tier_2", 1500)
.addEnergyPerTickInput(512000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:rodBlizz> , 64)
.addItemInput(<ore:rodBasalz> , 64)
.addItemInput(<ore:rodBlitz> , 64)
.addItemInput(<minecraft:snowball> * 16)
.addItemInput(<ore:dustObsidian> , 64)
.addItemInput(<ore:dustNiter> , 64)
.addItemOutput(<deepmoblearning:data_model_thermal_elemental>).setChance(0.2)
.build();

//蓝色史莱姆数据模型
RecipeBuilder.newBuilder("data_model_tinker_slime", "crafter_tier_2", 1500)
.addEnergyPerTickInput(512000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:slimeballBlue> , 64)
.addItemInput(<ore:slimeballPurple> , 64)
.addItemInput(<ore:slimeballMagma> , 64)
.addItemInput(<tconstruct:slime_sapling> * 64)
.addItemInput(<tconstruct:slime_sapling:1> * 64)
.addItemInput(<tconstruct:slime_sapling:2> * 64)
.addItemOutput(<deepmoblearning:data_model_tinker_slime>).setChance(0.2)
.build();

//==============================矿物提取机/小型钢矿钻/泰拉钢矿钻==============================
//矿物提取机-定向-核电工艺
RecipeBuilder.newBuilder("Mineral_extractor_nc","Mineral_extractor",800)
.addEnergyPerTickInput(51200)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemOutput(<nuclearcraft:ore:3> * 3).setChance(0.15)
.addItemOutput(<nuclearcraft:ore:4> * 3).setChance(0.20)
.addItemOutput(<nuclearcraft:ore:5> * 3).setChance(0.20)
.addItemOutput(<nuclearcraft:ore:6> * 3).setChance(0.20)
.addItemOutput(<nuclearcraft:ore:7> * 3).setChance(0.20)
.build();

//矿物提取机-定向-铁铜锡
RecipeBuilder.newBuilder("Mineral_extractor_1","Mineral_extractor",600)
.addEnergyPerTickInput(76800)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addItemOutput(<minecraft:iron_ore> * 2).setChance(0.33)
.addItemOutput(<ic2:resource:1> * 2).setChance(0.33)
.addItemOutput(<ic2:resource:2> * 2).setChance(0.33)
.build();

//矿物提取机-定向-金银红石青金石铀铅
RecipeBuilder.newBuilder("Mineral_extractor_2","Mineral_extractor",800)
.addEnergyPerTickInput(51200)
.addItemInput(<contenttweaker:programming_circuit_c>).setChance(0)
.addItemOutput(<minecraft:gold_ore> * 3).setChance(0.06)
.addItemOutput(<minecraft:lapis_ore> * 3).setChance(0.14)
.addItemOutput(<minecraft:redstone_ore> * 3).setChance(0.18)
.addItemOutput(<thermalfoundation:ore:2> * 3).setChance(0.08)
.addItemOutput(<nuclearcraft:ore:2> * 3).setChance(0.12)
.addItemOutput(<nuclearcraft:ore:4> * 3).setChance(0.08)
.build();

//矿物提取机-定向-钻石绿宝石钛镍空间碎片
RecipeBuilder.newBuilder("Mineral_extractor_3","Mineral_extractor",1000)
.addEnergyPerTickInput(76800)
.addItemInput(<contenttweaker:programming_circuit_d>).setChance(0)
.addItemOutput(<minecraft:diamond_ore> * 3).setChance(0.25)
.addItemOutput(<minecraft:emerald_ore> * 2).setChance(0.20)
.addItemOutput(<mets:titanium_ore> * 2).setChance(0.15)
.addItemOutput(<thermalfoundation:ore> * 3).setChance(0.20)
.build();

//矿物提取机-定向-铌铱铂龙柳钢
RecipeBuilder.newBuilder("Mineral_extractor_4","Mineral_extractor",800)
.addEnergyPerTickInput(102400)
.addItemInput(<contenttweaker:programming_circuit_e>).setChance(0)
.addItemOutput(<mets:niobium_ore>).setChance(0.10)
.addItemOutput(<thermalfoundation:ore:6> * 1).setChance(0.15)
.addItemOutput(<thermalfoundation:ore:7> * 1).setChance(0.15)
.addItemOutput(<draconicevolution:draconium_ore> * 2).setChance(0.2)
.addItemOutput(<additions:novaextended-ore8> * 1).setChance(0.05)
.build();

//泰拉钢矿钻
RecipeBuilder.newBuilder("mana_ore_drill_1","mana_ore_drill", 400)
.addManaInput(350000)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemOutput(<thermalfoundation:ore> * 3).setChance(0.2)
.addItemOutput(<thermalfoundation:ore:1> * 3).setChance(0.17)
.addItemOutput(<thermalfoundation:ore:2> * 2).setChance(0.17)
.addItemOutput(<thermalfoundation:ore:3> * 2).setChance(0.15)
.addItemOutput(<thermalfoundation:ore:4> * 2).setChance(0.14)
.addItemOutput(<thermalfoundation:ore:5> * 2).setChance(0.13)
.addItemOutput(<thermalfoundation:ore:6> * 1).setChance(0.1)
.addItemOutput(<thermalfoundation:ore:7> * 1).setChance(0.09)
.addItemOutput(<minecraft:iron_ore> * 8).setChance(0.17)
.addItemOutput(<minecraft:gold_ore> * 6).setChance(0.17)
.addItemOutput(<minecraft:lapis_ore> * 5).setChance(0.13)
.addItemOutput(<minecraft:redstone_ore> * 6).setChance(0.13)
.addItemOutput(<minecraft:diamond_ore> * 6).setChance(0.13)
.addItemOutput(<minecraft:emerald_ore> * 4).setChance(0.13)
.addItemOutput(<mets:titanium_ore> * 4).setChance(0.13)
.addItemOutput(<mets:niobium_ore> * 2).setChance(0.13)
.addItemOutput(<additions:novaextended-ore8>).setChance(0.08)
.build();

//泰拉钢矿钻-定向-核电工艺
RecipeBuilder.newBuilder("mana_ore_drill_2","mana_ore_drill", 600)
.addManaInput(450000)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addItemOutput(<nuclearcraft:ore:3> * 8).setChance(0.3)
.addItemOutput(<nuclearcraft:ore:4> * 8).setChance(0.4)
.addItemOutput(<nuclearcraft:ore:5> * 8).setChance(0.4)
.addItemOutput(<nuclearcraft:ore:6> * 8).setChance(0.4)
.addItemOutput(<nuclearcraft:ore:7> * 8).setChance(0.4)
.build();

//泰拉钢矿钻-控制器
RecipeBuilder.newBuilder("blueprints_mana_ore_drill","crafter_tier_2", 1600)
.addEnergyPerTickInput(80000)
.addItemInput(<mets:field_generator> * 30)
.addItemInput(<ic2:mining_pipe> * 64)
.addItemInput(<botania:terrapick>)
.addItemInput(<ore:paper>)
.addItemOutput(<modularcontroller:mana_ore_drill_controller>)
.build();

//小型钢矿钻
RecipeBuilder.newBuilder("small_ore_drill_1","small_ore_drill",800)
.addEnergyPerTickInput(512)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemOutput(<minecraft:iron_ore> * 3).setChance(0.16)
.addItemOutput(<minecraft:gold_ore> * 2).setChance(0.09)
.addItemOutput(<minecraft:lapis_ore> * 2).setChance(0.13)
.addItemOutput(<minecraft:coal_ore> * 4).setChance(0.21)
.addItemOutput(<minecraft:redstone_ore> * 3).setChance(0.16)
.addItemOutput(<minecraft:diamond_ore> * 2).setChance(0.06)
.addItemOutput(<minecraft:emerald_ore> * 2).setChance(0.06)
.addItemOutput(<nuclearcraft:ore:4> * 3).setChance(0.15)
.addItemOutput(<mets:titanium_ore> * 2).setChance(0.08)
.addItemOutput(<mets:niobium_ore>).setChance(0.10)
.addItemOutput(<draconicevolution:draconium_ore> * 2).setChance(0.08)
.build();

//小型钢矿钻
RecipeBuilder.newBuilder("small_ore_drill_2","small_ore_drill",600)
.addEnergyPerTickInput(1024)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addItemOutput(<thermalfoundation:ore> * 3).setChance(0.2)
.addItemOutput(<thermalfoundation:ore:1> * 3).setChance(0.15)
.addItemOutput(<thermalfoundation:ore:2> * 2).setChance(0.09)
.addItemOutput(<thermalfoundation:ore:3> * 2).setChance(0.10)
.addItemOutput(<thermalfoundation:ore:4> * 2).setChance(0.10)
.addItemOutput(<thermalfoundation:ore:5> * 2).setChance(0.06)
.addItemOutput(<thermalfoundation:ore:6> * 1).setChance(0.04)
.addItemOutput(<thermalfoundation:ore:7> * 1).setChance(0.03)
.addItemOutput(<nuclearcraft:ore:4> * 3).setChance(0.15)
.addItemOutput(<mets:titanium_ore> * 2).setChance(0.08)
.addItemOutput(<mets:niobium_ore>).setChance(0.10)
.build();

//奥利哈刚矿钻
RecipeBuilder.newBuilder("orichalcos_drill_1","orichalcos_drill", 150)
.addManaInput(350000)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemOutput(<thermalfoundation:ore> * 3).setChance(0.2)
.addItemOutput(<thermalfoundation:ore:1> * 3).setChance(0.2)
.addItemOutput(<thermalfoundation:ore:2> * 2).setChance(0.2)
.addItemOutput(<thermalfoundation:ore:3> * 2).setChance(0.18)
.addItemOutput(<thermalfoundation:ore:4> * 2).setChance(0.16)
.addItemOutput(<thermalfoundation:ore:5> * 2).setChance(0.15)
.addItemOutput(<thermalfoundation:ore:6> * 1).setChance(0.12)
.addItemOutput(<thermalfoundation:ore:7> * 1).setChance(0.1)
.addItemOutput(<minecraft:iron_ore> * 8).setChance(0.2)
.addItemOutput(<minecraft:gold_ore> * 6).setChance(0.2)
.addItemOutput(<minecraft:lapis_ore> * 5).setChance(0.15)
.addItemOutput(<minecraft:redstone_ore> * 6).setChance(0.15)
.addItemOutput(<minecraft:diamond_ore> * 6).setChance(0.15)
.addItemOutput(<minecraft:emerald_ore> * 4).setChance(0.15)
.addItemOutput(<mets:titanium_ore> * 4).setChance(0.15)
.addItemOutput(<mets:niobium_ore> * 2).setChance(0.15)
.addItemOutput(<additions:novaextended-ore8>).setChance(0.1)
.build();

//奥利哈刚矿钻-定向-核电工艺
RecipeBuilder.newBuilder("orichalcos_drill_2","orichalcos_drill", 200)
.addManaInput(300000)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addItemOutput(<nuclearcraft:ore:3> * 8).setChance(0.4)
.addItemOutput(<nuclearcraft:ore:4> * 8).setChance(0.5)
.addItemOutput(<nuclearcraft:ore:5> * 8).setChance(0.5)
.addItemOutput(<nuclearcraft:ore:6> * 8).setChance(0.5)
.addItemOutput(<nuclearcraft:ore:7> * 8).setChance(0.5)
.build();

//奥利哈刚矿钻-定向-维度矿石
RecipeBuilder.newBuilder("orichalcos_drill_3","orichalcos_drill", 200)
.addManaInput(300000)
.addItemInput(<contenttweaker:programming_circuit_c>).setChance(0)
.addItemOutput(<tconstruct:ore:0> * 5).setChance(0.15)
.addItemOutput(<tconstruct:ore:1> * 5).setChance(0.15)
.addItemOutput(<draconicevolution:draconium_ore:2> * 4).setChance(0.2)
.addItemOutput(<rftools:dimensional_shard_ore:2> * 4).setChance(0.2)
.build();

//==============================物质熵变机==============================
//龙之心_混沌碎片
RecipeBuilder.newBuilder("Dragon_heart", "Material_entropy_converter", 6400)
.addEnergyPerTickInput(128000)
.addItemInput(<draconicadditions:chaos_heart>)
.addItemOutput(<draconicevolution:dragon_heart>)
.addItemOutput(<draconicevolution:chaos_shard> * 10)
.build();

//==============================元件装配室==============================
//空白数据模型
RecipeBuilder.newBuilder("data_model_blank", "Board_assembly_room", 600)
.addEnergyPerTickInput(7200)
.addItemInput(<ore:circuitElite> , 8)
.addItemInput(<ore:ingotEnergium> , 6)
.addItemInput(<ore:ingotTerraAlloy>)
.addItemInput(<deepmoblearning:soot_covered_redstone> * 12)
.addItemOutput(<deepmoblearning:data_model_blank> * 6)
.build();

//储能升级
RecipeBuilder.newBuilder("IC2:UPD:2", "Board_assembly_room", 200)
.addEnergyPerTickInput(1200)
.addItemInput(<ore:circuitAdvanced> , 4)
.addItemInput(<ore:circuitBasic> , 8)
.addItemInput(<ore:ingotIron> , 8)
.addItemInput(<nuclearcraft:lithium_ion_cell>)
.addItemOutput(<ic2:upgrade:2> * 8)
.build();

//光谱电路
RecipeBuilder.newBuilder("ASP:crafting15", "Board_assembly_room", 80)
.addEnergyPerTickInput(7200)
.addItemInput(<mekanism:controlcircuit:3> * 2)
.addItemInput(<mets:living_circuit> * 2)
.addItemInput(<super_solar_panels:crafting:23> * 2)
.addItemInput(<mets:super_iridium_compress_plate>)
.addItemOutput(<super_solar_panels:crafting:44> * 4)
.build();

//精英控制电路
RecipeBuilder.newBuilder("Mek:CC:2", "Board_assembly_room", 80)
.addEnergyPerTickInput(4800)
.addItemInput(<ore:alloyElite> , 16)
.addItemInput(<ore:circuitAdvanced> , 16)
.addItemInput(<mets:superconducting_cable> * 9)
.addItemInput(<appliedenergistics2:material:20> * 16)
.addItemInput(<ore:plateSignalum> , 6)
.addItemOutput(<mekanism:controlcircuit:2> * 16)
.build();

//终极控制电路
RecipeBuilder.newBuilder("Mek:CC:3", "Board_assembly_room", 100)
.addEnergyPerTickInput(7200)
.addItemInput(<ore:alloyUltimate> , 16)
.addItemInput(<ore:circuitElite> , 16)
.addItemInput(<gravisuite:crafting> * 9)
.addItemInput(<appliedenergistics2:material:20> * 16)
.addItemInput(<ore:plateEnderium> , 9)
.addItemOutput(<mekanism:controlcircuit:3> * 16)
.build();

//==============================零素转换机==============================
//零素转换机_控制器
RecipeBuilder.newBuilder("zero_factor_converter_controller", "acar", 12000)
.addEnergyPerTickInput(1280000)
.addFluidInput(<liquid:crystalloid> * 5000)
.addItemInput(<ore:circuitUltimate> , 20)
.addItemInput(<mets:nano_living_metal> * 50)
.addItemInput(<thermalfoundation:material:359> * 20)
.addItemInput(<ore:ingotFallenStarAlloy>, 2)
.addItemInput(<draconicevolution:chaos_shard> * 10)
.addFluidOutput(<liquid:crystalloid> * 5000)
.addItemOutput(<modularcontroller:zero_factor_converter_controller>)
.build();

//晶素==>UU物质
RecipeBuilder.newBuilder("crystalloid-uu", "zero_factor_converter", 5)
.addEnergyPerTickInput(500000000)
.addFluidInput(<liquid:crystalloid> * 20)
.addFluidOutput(<liquid:ic2uu_matter> * 200000)
.build();

//UU物质==>晶素
RecipeBuilder.newBuilder("uu-crystalloid", "zero_factor_converter", 5)
.addEnergyPerTickInput(1000000000)
.addFluidInput(<liquid:ic2uu_matter> * 200000)
.addFluidOutput(<liquid:crystalloid> * 20)
.build();

//==============================高级元件装配室==============================
//高级元件装配室-控制器
RecipeBuilder.newBuilder("acar_controller", "crafter_tier_2", 4800)
.addEnergyPerTickInput(750000)
.addItemInput(<additions:novaextended-fallen_star_alloy> * 5)
.addItemInput(<mekanism:controlcircuit:3> * 40)
.addItemInput(<mets:living_circuit> * 40)
.addItemInput(<avaritia:block_resource:2> * 5)
.addItemInput(<mets:te:22>)
.addItemInput(<appliedenergistics2:material:47> * 5)
.addItemInput(<modularmachinery:blockcasing>)
.addItemOutput(<modularcontroller:acar_controller>)
.build();

//凋灵数据模型
RecipeBuilder.newBuilder("data_model_wither", "acar", 1800)
.addEnergyPerTickInput(1024000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<ore:netherStar> , 64)
.addItemOutput(<deepmoblearning:data_model_wither>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0})).setChance(0.1)
.build();

//末影龙数据模型
RecipeBuilder.newBuilder("data_model_dragon", "acar", 1800)
.addEnergyPerTickInput(1024000)
.addItemInput(<deepmoblearning:data_model_blank>)
.addItemInput(<minecraft:dragon_egg> * 8)
.addItemInput(<draconicevolution:draconium_dust> * 32)
.addItemInput(<draconicevolution:dragon_heart>)
.addItemInput(<minecraft:skull:5> * 4)
.addItemOutput(<deepmoblearning:data_model_dragon>).setChance(0.1)
.build();

//方舟机械外壳
RecipeBuilder.newBuilder("arkmachineblock", "acar", 600)
.addEnergyPerTickInput(1280000)
.addItemInput(<contenttweaker:extrememachineblock> * 8)
.addItemInput(<additions:novaextended-extremecircuit> * 8)
.addItemInput(<ore:ingotArk>)
.addItemOutput(<contenttweaker:arkmachineblock> * 8)
.build();

//超光速物质加速器-控制器-1
RecipeBuilder.newBuilder("CT2-LSMA_blueprints_1", "acar", 30443)
.addEnergyPerTickInput(44887)
.addItemInput(<ore:gemCrystalRed> , 60)
.addItemInput(<ore:gemCrystalGreen> , 60)
.addItemInput(<ore:gemCrystalPurple> , 60)
.addItemInput(<ore:gemCrystalRGP> , 60)
.addItemInput(<ore:circuitArk> , 64)
.addItemOutput(<variedcommodities:blueprint>.withTag({display:{Lore:["§b高级元件装配室完成了初步的机械蓝图译制","§b你需要使用原子重构机来制作复杂零件"], Name:"§c§l未完成的§6§l超光速物质加速器蓝图"}}))
.build();

//究极控制电路
RecipeBuilder.newBuilder("circuitEx", "acar", 7200)
.addEnergyPerTickInput(500000)
.addItemInput(<mekanism:controlcircuit:3>)
.addItemInput(<mets:living_circuit>)
.addItemInput(<super_solar_panels:crafting:44>)
.addItemInput(<appliedenergistics2:material:22>)
.addItemInput(<appliedenergistics2:material:23>)
.addItemInput(<appliedenergistics2:material:24>)
.addItemInput(<threng:material:6>)
.addItemInput(<threng:material:14>)
.addItemInput(<enderio:item_capacitor_stellar>)
.addItemInput(<additions:novaextended-fallen_star_alloy>)
.addItemInput(<ore:ingotWillowalloy> , 4)
.addItemInput(<draconicevolution:draconic_ingot> * 4)
.addItemInput(<botania:manaresource:4> * 4)
.addItemInput(<tconevo:metal:35> * 8)
.addItemInput(<gravisuite:crafting:1> * 16)
.addFluidInput(<liquid:crystalloid> * 25)
.addFluidInput(<liquid:redstone> * 8000)
.addItemOutput(<additions:novaextended-extremecircuit> * 8)
.build();

//==============================先进液体转换装置==============================
//先进液体转换装置_控制器
RecipeBuilder.newBuilder("ALCM_controller","crafter_tier_2", 7200)
.addEnergyPerTickInput(128000)
.addItemInput(<enderio:block_solar_panel:6> * 10)
.addItemInput(<mekanism:controlcircuit:2> * 40)
.addItemInput(<mets:super_circuit> * 40)
.addItemInput(<mekanism:basicblock:8> * 32)
.addItemInput(<mets:field_generator> * 20)
.addItemOutput(<modularcontroller:advanced_liquid_conversion_machine_controller>)
.build();

//硫酸钙
RecipeBuilder.newBuilder("ALCM_lsg", "advanced_liquid_conversion_machine", 100)
.addEnergyPerTickInput(512000)
.addFluidInput(<liquid:sulfur_dioxide> * 4000)
.addFluidInput(<liquid:fluorite_water> * 10000)
.addFluidOutput(<liquid:calcium_sulfate_solution> * 5000)
.build();

//氘氚燃料
RecipeBuilder.newBuilder("ALCM_dt", "advanced_liquid_conversion_machine", 200)
.addEnergyPerTickInput(400000)
.addFluidInput(<liquid:heavywater> * 12000)
.addFluidInput(<liquid:liquidlithium> * 12000)
.addGasOutput("fusionfuel" , 24000)
.build();

//炽焰
RecipeBuilder.newBuilder("ALCM_pyrotheum","advanced_liquid_conversion_machine", 100)
.addEnergyPerTickInput(512000)
.addFluidInput(<liquid:lava> * 500000)
.addFluidOutput(<liquid:pyrotheum> * 50000)
.build();

//凛冰
RecipeBuilder.newBuilder("ALCM_cyrotheum","advanced_liquid_conversion_machine", 100)
.addEnergyPerTickInput(512000)
.addFluidInput(<liquid:water> * 500000)
.addFluidOutput(<liquid:cryotheum> * 50000)
.build();

//中子晶流体
RecipeBuilder.newBuilder("ALCM_CryN","advanced_liquid_conversion_machine", 10)
.addEnergyPerTickInput(2560000)
.addFluidInput(<liquid:crystal_matrix> * 72)
.addFluidInput(<liquid:neutronium> * 72)
.addFluidInput(<liquid:crystalloid> * 2)
.addFluidOutput(<liquid:crystalloidneutron> * 144)
.build();

//稳态超密原子物质
RecipeBuilder.newBuilder("ALCM_SUDAM_0","advanced_liquid_conversion_machine", 600)
.addEnergyPerTickInput(40960000)
.addFluidInput(<liquid:unsteady_plasma> * 64000)
.addFluidInput(<liquid:crystalloidneutron> * 1440)
.addFluidOutput(<liquid:steady_ultra_dense_atomic_matter> * 480)
.build();

//稳态超密原子物质
RecipeBuilder.newBuilder("ALCM_SUDAM_1","advanced_liquid_conversion_machine", 300)
.addEnergyPerTickInput(163840000)
.addFluidInput(<liquid:unsteady_plasma> * 64000)
.addFluidInput(<liquid:crystalloidneutron> * 1440)
.addFluidInput(<liquid:infinity_metal> * 8)
.addFluidOutput(<liquid:steady_ultra_dense_atomic_matter> * 32000)
.build();

//==============================物质异变器==============================
//物质异变器_控制器
RecipeBuilder.newBuilder("material_isomers_controller", "crafter_tier_2", 3600)
.addEnergyPerTickInput(128000)
.addItemInput(<super_solar_panels:crafting:34>)
.addItemInput(<super_solar_panels:machines:4> * 4)
.addItemInput(<ore:circuitElite>, 40)
.addItemInput(<ore:circuitUltimate>, 20)
.addItemInput(<thermalfoundation:material:1024>)
.addItemInput(<modularcontroller:material_entropy_converter_controller>)
.addItemOutput(<modularcontroller:material_isomers_controller>)
.build();

//异变光子核心
RecipeBuilder.newBuilder("phocore_2","material_isomers", 4800)
.addItemInput(<super_solar_panels:crafting:34> * 8)
.addFluidInput(<liquid:crystalloidneutron> * 4320)
.addItemOutput(<additions:novaextended-phocore_2>)
.addEnergyPerTickOutput(1000000)
.build();

//==============================超微缩恒星戴森球==============================
//超微缩恒星戴森球_控制器
RecipeBuilder.newBuilder("super_star_dyson_ball_controller", "crafter_tier_2", 1200)
.addEnergyPerTickInput(200000)
.addItemInput(<ore:circuitElite> , 24)
.addItemInput(<minecraft:glowstone> * 64)
.addItemInput(<super_solar_panels:crafting:1> * 24)
.addItemInput(<thermalfoundation:glass_alloy:6> * 24)
.addItemOutput(<modularcontroller:super_star_dyson_ball_controller>)
.build();

//煤炭块
RecipeBuilder.newBuilder("coalblock", "super_star_dyson_ball", 4800)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<minecraft:coal_block> * 64)
.addEnergyPerTickOutput(300000)
.build();

//红石块
RecipeBuilder.newBuilder("redstoneblock", "super_star_dyson_ball", 4800)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<minecraft:redstone_block> * 64)
.addEnergyPerTickOutput(600000)
.build();

//钻石块
RecipeBuilder.newBuilder("diamondblock", "super_star_dyson_ball", 6400)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<minecraft:diamond_block> * 64)
.addEnergyPerTickOutput(1500000)
.build();

//黑曜石
RecipeBuilder.newBuilder("obdisan", "super_star_dyson_ball", 6400)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<minecraft:obsidian> * 64)
.addEnergyPerTickOutput(1500000)
.build();

//下界之星
RecipeBuilder.newBuilder("netherstar", "super_star_dyson_ball", 36000)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<minecraft:nether_star> * 64)
.addEnergyPerTickOutput(10000000)
.build();

//中子素锭
RecipeBuilder.newBuilder("ava:resource:4", "super_star_dyson_ball", 36000)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<avaritia:resource:4> * 64)
.addEnergyPerTickOutput(30000000)
.build();

//中子素块
RecipeBuilder.newBuilder("ava:block_resource_1", "super_star_dyson_ball", 36000)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<avaritia:block_resource> * 64).setChance(0.2)
.addEnergyPerTickOutput(90000000)
.build();

//无尽催化剂
RecipeBuilder.newBuilder("ava:resource:5", "super_star_dyson_ball", 18000)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addItemInput(<avaritia:resource:5> * 11).setChance(0)
.addEnergyPerTickOutput(100000000)
.build();

//无尽块
RecipeBuilder.newBuilder("ava:blockresource:1", "super_star_dyson_ball", 18000)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addItemInput(<avaritia:block_resource:1>).setChance(0.05)
.addEnergyPerTickOutput(200000000)
.build();

//奥利哈刚x64
RecipeBuilder.newBuilder("orich:64", "super_star_dyson_ball", 36000)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<extrabotany:material:1> * 64).setChance(0.25)
.addEnergyPerTickOutput(200000000)
.build();

//奥利哈刚
RecipeBuilder.newBuilder("orich:1", "super_star_dyson_ball", 18000)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addItemInput(<extrabotany:material:1>)
.addEnergyPerTickOutput(20000000)
.build();

//奥利哈刚块
RecipeBuilder.newBuilder("orichblock:1", "super_star_dyson_ball", 36000)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addItemInput(<extrabotany:blockorichalcos>).setChance(0.75)
.addEnergyPerTickOutput(50000000)
.build();

//盖亚魂锭
RecipeBuilder.newBuilder("gaiaingot", "super_star_dyson_ball", 12000)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addItemInput(<botania:manaresource:14> * 16)
.addEnergyPerTickOutput(20000000)
.build();

//DT燃料
RecipeBuilder.newBuilder("dtfuel", "super_star_dyson_ball", 6000)
.addItemInput(<contenttweaker:programming_circuit_c>).setChance(0)
.addGasInput("fusionfuel" , 1000000)
.addEnergyPerTickOutput(30000000)
.build();

//==============================大型筛矿机==============================
//大型筛矿机_控制器
RecipeBuilder.newBuilder("large_sieving_machine_controller", "mach_crafter", 600)
.addEnergyPerTickInput(400)
.addItemInput(<ore:circuitBasic> , 10)
.addItemInput(<minecraft:piston> * 4)
.addItemInput(<minecraft:hopper> * 2)
.addItemInput(<minecraft:flint> * 8)
.addItemInput(<modularmachinery:blockcasing>)
.addItemOutput(<modularcontroller:large_sieving_machine_controller>)
.build();

//筛矿-沙砾
RecipeBuilder.newBuilder("large_sieving_machine_1","large_sieving_machine", 160)
.addEnergyPerTickInput(750)
.addItemInput(<minecraft:gravel> * 8)
.addItemOutput(<thermalfoundation:material>).setChance(0.15)
.addItemOutput(<thermalfoundation:material:64>).setChance(0.15)
.addItemOutput(<thermalfoundation:material:65>).setChance(0.15)
.addItemOutput(<nuclearcraft:dust:4>).setChance(0.15)
.addItemOutput(<nuclearcraft:dust:5>).setChance(0.15)
.addItemOutput(<nuclearcraft:dust:6>).setChance(0.15)
.addItemOutput(<nuclearcraft:dust:7>).setChance(0.15)
.addItemOutput(<mets:titanium_dust>).setChance(0.15)
.addItemOutput(<minecraft:dye:4> * 2).setChance(0.15)
.addItemOutput(<thermalfoundation:material:768> * 2).setChance(0.15)
.addItemOutput(<minecraft:redstone> * 2).setChance(0.15)
.addItemOutput(<draconicevolution:draconium_dust> * 2).setChance(0.15)
.addItemOutput(<thermalfoundation:material:1>).setChance(0.12)
.addItemOutput(<ic2:dust:5>).setChance(0.09)
.addItemOutput(<thermalfoundation:material:69>).setChance(0.09)
.addItemOutput(<minecraft:emerald>).setChance(0.06)
.addItemOutput(<thermalfoundation:material:70>).setChance(0.05)
.addItemOutput(<thermalfoundation:material:71>).setChance(0.05)
.addItemOutput(<mets:niobium_dust>).setChance(0.05)
.build();

//筛矿-圆石
RecipeBuilder.newBuilder("large_sieving_machine_2","large_sieving_machine", 320)
.addEnergyPerTickInput(1500)
.addItemInput(<minecraft:cobblestone> * 8)
.addItemOutput(<thermalfoundation:material>).setChance(0.09)
.addItemOutput(<thermalfoundation:material:64>).setChance(0.09)
.addItemOutput(<thermalfoundation:material:65>).setChance(0.09)
.addItemOutput(<nuclearcraft:dust:4>).setChance(0.09)
.addItemOutput(<nuclearcraft:dust:5>).setChance(0.09)
.addItemOutput(<nuclearcraft:dust:6>).setChance(0.09)
.addItemOutput(<nuclearcraft:dust:7>).setChance(0.09)
.addItemOutput(<mets:titanium_dust>).setChance(0.09)
.addItemOutput(<minecraft:dye:4> * 2).setChance(0.09)
.addItemOutput(<thermalfoundation:material:768> * 2).setChance(0.09)
.addItemOutput(<minecraft:redstone> * 2).setChance(0.09)
.addItemOutput(<draconicevolution:draconium_dust> * 2).setChance(0.09)
.addItemOutput(<thermalfoundation:material:1>).setChance(0.15)
.addItemOutput(<ic2:dust:5>).setChance(0.12)
.addItemOutput(<thermalfoundation:material:69>).setChance(0.12)
.addItemOutput(<minecraft:emerald>).setChance(0.09)
.addItemOutput(<thermalfoundation:material:70>).setChance(0.07)
.addItemOutput(<thermalfoundation:material:71>).setChance(0.07)
.addItemOutput(<mets:niobium_dust>).setChance(0.07)
.build();

//==============================异变光粒子聚合机==============================
//异变光粒子聚合机_控制器
RecipeBuilder.newBuilder("alppm_controller", "acar", 12000)
.addEnergyPerTickInput(750000)
.addItemInput(<avaritia:block_resource:1> * 3)
.addItemInput(<additions:novaextended-phocore_2>)
.addItemInput(<additions:novaextended-extremecircuit> * 40)
.addItemInput(<mets:field_generator> * 64)
.addItemInput(<thermalfoundation:material:1024> * 64)
.addItemInput(<super_solar_panels:machines:5>)
.addItemOutput(<modularcontroller:alppm_controller>)
.build();

//==============================终极锂电池组==============================
//终极锂电池组_控制器
RecipeBuilder.newBuilder("battery_tier_3_controller", "acar", 4800)
.addEnergyPerTickInput(500000)
.addItemInput(<modularcontroller:battery_tier_2_controller>)
.addItemInput(<mekanism:basicblock2:3>.withTag({tier: 3}) * 12)
.addItemInput(<mekanism:basicblock2:4>.withTag({tier: 3}) * 12)
.addItemInput(<ore:circuitExtreme> , 4)
.addItemOutput(<modularcontroller:battery_tier_3_controller>)
.build();

//==============================ECO-T7收集器==============================
//阿斯加德蒲公英
RecipeBuilder.newBuilder("asgard_t7", "eco-t7", 1200)
.addItemInput(<botania:specialflower>.withTag({type: "asgardandelion"})).setChance(0)
.addManaPerTickOutput(10000)
.build();

//==============================ECO-NE7β物质生成机==============================
//ECO-NE7β物质生成机-控制器
RecipeBuilder.newBuilder("npc_controller", "acar", 14400)
.addEnergyPerTickInput(512000)
.addFluidInput(<liquid:crystalloidneutron> * 2000)
.addItemInput(<super_solar_panels:crafting:29> * 8)
.addItemInput(<mets:field_generator> * 48)
.addItemInput(<ore:circuitExtreme> , 8)
.addItemInput(<super_solar_panels:machines:10> * 32)
.addItemOutput(<modularcontroller:neutron_particle_crystal_controller>)
.build();

//流体中子
RecipeBuilder.newBuilder("neutron_1", "neutron_particle_crystal", 20)
.addEnergyPerTickInput(20000000)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addFluidOutput(<liquid:neutron> * 20)
.build();

//流体中子-1
RecipeBuilder.newBuilder("neutron_2", "neutron_particle_crystal", 20)
.addEnergyPerTickInput(80000000)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addFluidOutput(<liquid:neutron> * 80)
.build();

//流体中子-2
RecipeBuilder.newBuilder("neutron_3", "neutron_particle_crystal", 20)
.addEnergyPerTickInput(320000000)
.addItemInput(<contenttweaker:programming_circuit_c>).setChance(0)
.addFluidOutput(<liquid:neutron> * 320)
.build();

//流体中子-3
RecipeBuilder.newBuilder("neutron_4", "neutron_particle_crystal", 20)
.addEnergyPerTickInput(640000000)
.addItemInput(<contenttweaker:programming_circuit_d>).setChance(0)
.addFluidOutput(<liquid:neutron> * 640)
.build();

//==============================中子态素模式扫描机==============================
//中子态素模式扫描机-控制器
RecipeBuilder.newBuilder("nsemc_controller", "crafter_tier_2", 3200)
.addEnergyPerTickInput(51200000)
.addItemInput(<ic2:te:64> * 32)
.addItemInput(<ore:circuitUltimate> , 48)
.addItemInput(<super_solar_panels:crafting:29> * 24)
.addFluidInput(<liquid:crystalloidneutron> * 28800)
.addItemOutput(<modularcontroller:nsemc_controller>)
.build();

//铜-数据卡
RecipeBuilder.newBuilder("card_copper", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockCopper> , 64)
.addItemOutput(<contenttweaker:data_model_copper>).setChance(0.1)
.build();

//红石水晶-数据卡
RecipeBuilder.newBuilder("card_crystal_flux", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockCrystalFlux> , 64)
.addItemOutput(<contenttweaker:data_model_crystal_flux>).setChance(0.1)
.build();

//钻石-数据卡
RecipeBuilder.newBuilder("card_diamond", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockDiamond> , 64)
.addItemOutput(<contenttweaker:data_model_diamond>).setChance(0.1)
.build();

//红石琥珀金-数据卡
RecipeBuilder.newBuilder("card_electrum_flux", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockElectrumFlux> , 64)
.addItemOutput(<contenttweaker:data_model_electrum_flux>).setChance(0.1)
.build();

//绿宝石-数据卡
RecipeBuilder.newBuilder("crad_emerald", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockEmerald> , 64)
.addItemOutput(<contenttweaker:data_model_emerald>).setChance(0.1)
.build();

//极寒末影-数据卡
RecipeBuilder.newBuilder("card_gelid_enderium", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockGelidEnderium> , 64)
.addItemOutput(<contenttweaker:data_model_gelid_enderium>).setChance(0.1)
.build();

//极寒水晶-数据卡
RecipeBuilder.newBuilder("card_gelid_gem", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockGelidGem> , 64)
.addItemOutput(<contenttweaker:data_model_gelid_gem>).setChance(0.1)
.build();

//金-数据卡
RecipeBuilder.newBuilder("card_gold", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockGold> , 64)
.addItemOutput(<contenttweaker:data_model_gold>).setChance(0.1)
.build();

//铱-数据卡
RecipeBuilder.newBuilder("card_iridium", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockIridium> , 64)
.addItemOutput(<contenttweaker:data_model_iridium>).setChance(0.1)
.build();

//铁-数据卡
RecipeBuilder.newBuilder("card_iron", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockIron> , 64)
.addItemOutput(<contenttweaker:data_model_iron>).setChance(0.1)
.build();

//青金石-数据卡
RecipeBuilder.newBuilder("card_lapis", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockLapis> , 64)
.addItemOutput(<contenttweaker:data_model_lapis>).setChance(0.1)
.build();

//铅-数据卡
RecipeBuilder.newBuilder("card_lead", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockLead> , 64)
.addItemOutput(<contenttweaker:data_model_lead>).setChance(0.1)
.build();

//镍-数据卡
RecipeBuilder.newBuilder("card_nickel", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockNickel> , 64)
.addItemOutput(<contenttweaker:data_model_nickel>).setChance(0.1)
.build();

//铂-数据卡
RecipeBuilder.newBuilder("card_platinum", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockPlatinum> , 64)
.addItemOutput(<contenttweaker:data_model_platinum>).setChance(0.1)
.build();

//石英-数据卡
RecipeBuilder.newBuilder("card_quartz", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockQuartz> , 64)
.addItemOutput(<contenttweaker:data_model_quartz>).setChance(0.1)
.build();

//红石-数据卡
RecipeBuilder.newBuilder("card_redstone", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockRedstone> , 64)
.addItemOutput(<contenttweaker:data_model_redstone>).setChance(0.1)
.build();

//银-数据卡
RecipeBuilder.newBuilder("card_silver", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockSilver> , 64)
.addItemOutput(<contenttweaker:data_model_silver>).setChance(0.1)
.build();

//银-数据卡
RecipeBuilder.newBuilder("card_tin", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<ore:blockTin> , 64)
.addItemOutput(<contenttweaker:data_model_tin>).setChance(0.1)
.build();

//奥利哈刚-数据卡
RecipeBuilder.newBuilder("card_orichalcos", "nsemc", 6000)
.addEnergyPerTickInput(51200000)
.addItemInput(<contenttweaker:data_model_card>)
.addItemInput(<extrabotany:blockorichalcos>)
.addItemOutput(<contenttweaker:data_model_orichalcos>).setChance(0.1)
.build();

//==============================超临界物质移相器==============================
//超临界物质移相器_控制器
RecipeBuilder.newBuilder("Supercritical_phase_shifter_controller", "acar", 24000)
.addItemInput(<custommc:item780> * 128)
.addItemInput(<custommc:item885> * 4)
.addItemInput(<enderio:block_alloy_endergy> * 192)
.addItemInput(<avaritiatweaks:enhancement_crystal> * 16)
.addItemInput(<ore:ingotInfinity>,8)
.addItemInput(<avaritia:resource:5> * 4)
.addItemInput(<custommc:item929> * 256)
.addItemInput(<ore:circuitArk>,64)
.addItemInput(<modularcontroller:energy_crystal_controller> * 8)
.addItemInput(<modularcontroller:energy_crystal_2_controller> * 4)
.addFluidInput(<liquid:liquid_energy> * 100000)
.addEnergyPerTickInput(5120000)
.addItemOutput(<modularcontroller:supercritical_phase_shifter_controller>)
.build();

//==============================生命萃取祭坛==============================
//生命萃取祭坛_控制器
RecipeBuilder.newBuilder("Life_extracts_altar_controller", "mach_crafter", 2000)
.addItemInput(<bloodmagic:blood_rune:0> * 256)
.addItemInput(<bloodmagic:activation_crystal>)
.addItemInput(<minecraft:nether_star> * 4)
.addItemInput(<bloodmagic:decorative_brick> * 64)
.addItemInput(<avaritia:resource:1> * 4)
.addItemInput(<bloodmagic:blood_tank:4>.withTag({Fluid: {FluidName: "lifeessence", Amount: 256000}}))
.addEnergyPerTickInput(768)
.addItemOutput(<modularcontroller:life_extracts_altar_controller>)
.build();

//生命萃取祭坛_生命源质
RecipeBuilder.newBuilder("Extract_Lifeessence", "life_extracts_altar", 400)
.addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"})).setChance(0.90)
.addFluidOutput(<liquid:lifeessence> * 2000)
.build();

RecipeBuilder.newBuilder("Extract_Lifeessence_1", "life_extracts_altar", 400)
.addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"})).setChance(0.70)
.addFluidOutput(<liquid:lifeessence> * 3000)
.build();

RecipeBuilder.newBuilder("Extract_Lifeessence_2", "life_extracts_altar", 400)
.addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"})).setChance(0.50)
.addFluidOutput(<liquid:lifeessence> * 4500)
.build();

RecipeBuilder.newBuilder("Extract_Lifeessence_3", "life_extracts_altar", 300)
.addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"})).setChance(0.20)
.addFluidOutput(<liquid:lifeessence> * 8000)
.build();

RecipeBuilder.newBuilder("Extract_Lifeessence_4", "life_extracts_altar", 200)
.addItemInput(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"})).setChance(0.10)
.addFluidOutput(<liquid:lifeessence> * 12000)
.build();

RecipeBuilder.newBuilder("Extract_Lifeessence_5", "life_extracts_altar", 100)
.addItemInput(<bloodmagic:activation_crystal:1>).setChance(0)
.addFluidOutput(<liquid:lifeessence> * 30000)
.build();

/*
==============================中子星能量提取器==============================
//中子星能量提取器_控制器
RecipeBuilder.newBuilder("Neutron_star_energy_extractor_controller", "crafter_tier_2", 500)
.addEnergyPerTickInput(512000)
.addItemInput(<mets:field_generator> * 16)
.addItemInput(<avaritia:resource:4> * 16)
.addItemInput(<thermalexpansion:frame:128> * 256)
.addItemInput(<modularcontroller:di_ci_controller> * 2)
.addItemInput(<tconevo:metal:14>)
.addFluidInput(<liquid:neutron> * 32000)
.addFluidInput(<liquid:cryotheum> * 100000)
.addItemOutput(<modularcontroller:neutron_star_energy_extractor_controller> * 2)
.addItemOutput(<modularcontroller:neutron_star_energy_extractor_controller>).setChance(0.10)
.addItemOutput(<avaritia:resource:4> * 32).setChance(0.03)
.build();
*/

//==============================能量液化机==============================
RecipeBuilder.newBuilder("energy_liquefier", "crafter_tier_2", 2400)
.addEnergyPerTickInput(256000)
.addItemInput(<mets:field_generator> * 16)
.addItemInput(<ore:circuitElite> , 24)
.addItemInput(<ore:circuitUltimate> , 12)
.addItemInput(<ore:ingotEnergium> , 40)
.addItemInput(<draconicevolution:draconic_energy_core> * 8)
.addItemInput(<avaritia:block_resource:2> * 2)
.addItemInput(<ic2:resource:13> * 8)
.addItemInput(<contenttweaker:programming_circuit_a>)
.addItemOutput(<modularcontroller:energy_liquefier_controller>)
.build();

//==============================能量转化机==============================
RecipeBuilder.newBuilder("energy_converter", "crafter_tier_2", 2400)
.addEnergyPerTickInput(256000)
.addItemInput(<mets:field_generator> * 8)
.addItemInput(<ore:circuitUltimate> , 16)
.addItemInput(<ore:ingotEnergium> , 32)
.addItemInput(<draconicevolution:draconic_energy_core> * 6)
.addItemInput(<avaritia:block_resource:2>)
.addItemInput(<contenttweaker:programming_circuit_b>)
.addItemOutput(<modularcontroller:energy_converter_controller>)
.build();

//==============================微型能量转换器==============================
RecipeBuilder.newBuilder("tiny_energy_converter_1", "tiny_energy_converter", 2000)
.addFluidInput(<liquid:liquid_energy>)
.addEnergyPerTickOutput(2500000)
.build();

//==============================复合型中子复制压缩机==============================
//复合型中子复制压缩机_控制器
RecipeBuilder.newBuilder("cnrc_controller", "acar", 24000)
.addItemInput(<custommc:item780> * 4)
.addItemInput(<ic2:te:63> * 32)
.addItemInput(<extendedcrafting:compressor> * 4)
.addItemInput(<ore:circuitArk>, 8)
.addItemInput(<ore:circuitExtreme>, 32)
.addFluidInput(<liquid:crystalloidneutron> * 28800)
.addEnergyPerTickInput(3840000)
.addItemOutput(<modularcontroller:cnrc_controller>)
.build();

var models as IItemStack[] = [
    <contenttweaker:data_model_tin>,
    <contenttweaker:data_model_iron>,
    <contenttweaker:data_model_copper>,
    <contenttweaker:data_model_lapis>,
    <contenttweaker:data_model_redstone>,
    <contenttweaker:data_model_gold>,
    <contenttweaker:data_model_lead>,
    <contenttweaker:data_model_nickel>,
    <contenttweaker:data_model_quartz>,
    <contenttweaker:data_model_silver>,
    <contenttweaker:data_model_electrum_flux>,
    <contenttweaker:data_model_crystal_flux>,
    <contenttweaker:data_model_diamond>,
    <contenttweaker:data_model_iridium>,
    <contenttweaker:data_model_platinum>,
    <contenttweaker:data_model_emerald>,
    <contenttweaker:data_model_gelid_enderium>,
    <contenttweaker:data_model_gelid_gem>,
    <contenttweaker:data_model_orichalcos>
];

var modelOutputs as IItemStack[] = [
    <avaritia:singularity:6> * 6,# 1 锡
    <avaritia:singularity:0> * 6,# 2 铁
    <avaritia:singularity:5> * 6,# 3 铜
    <avaritia:singularity:2> * 4,# 4 青金石
    <avaritia:singularity:3> * 4,# 5 红石
    <avaritia:singularity:1> * 7,# 6 金
    <avaritia:singularity:7> * 7,# 7 铅
    <avaritia:singularity:9> * 4,# 8 镍
    <avaritia:singularity:4> * 4,# 9 石英
    <avaritia:singularity:8> * 4,# 10 银
    <avaritia:singularity:12> * 4,# 11 红石琥珀金
    <redstonearsenal:storage:1> * 64,# 12 红石水晶
    <avaritia:singularity:10> * 1,# 13 钻石
    <avaritia:singularity:14> * 1,# 14 铱
    <avaritia:singularity:13> * 1,# 15 铂
    <avaritia:singularity:11> * 1,# 16 绿宝石
    <redstonerepository:storage:0> * 64,# 17 极寒末影
    <redstonerepository:storage:1> * 64,# 18 极寒水晶
    <extrabotany:material:1># 19 奥利哈刚
];

var modelUseSUDAMs as int[] = [
    1,#1
    1,#2
    1,#3
    1,#4
    1,#5
    2,#6
    2,#7
    1,#8
    1,#9
    1,#10
    1,#11
    3,#12
    175,#13
    215,#14
    95,#15
    275,#16
    45,#17
    35,#18
    400#19
];

for i ,model in models {
    var modelOutput = modelOutputs[i];
    var modelUseSUDAM = modelUseSUDAMs[i];

    RecipeBuilder.newBuilder("cnrc_copy_sudam_" + i, "cnrc", 200)
    .addItemInput(model).setChance(0)
    .addFluidInput(<liquid:steady_ultra_dense_atomic_matter> * modelUseSUDAM)
    .addEnergyPerTickInput(4500000 * modelUseSUDAM)
    .addItemOutput(modelOutput)
    .build();

    RecipeBuilder.newBuilder("cnrc_copy_crystalloid_" + i, "cnrc", 200)
    .addItemInput(model).setChance(0)
    .addFluidInput(<liquid:crystalloid> * (modelUseSUDAM * 3))
    .addEnergyPerTickInput(3000000 * modelUseSUDAM)
    .addItemOutput(modelOutput)
    .build();
}

//==============================终焉反应堆==============================
//终焉反应堆_控制器
RecipeBuilder.newBuilder("terminal_reactor_controller", "acar", 16000)
.addItemInput(<avaritia:resource:5> * 4)
.addItemInput(<ore:circuitExtreme>, 24)
.addItemInput(<matteroverdrive:fusion_reactor_controller>)
.addItemInput(<modularcontroller:tokmak_reactor_controller>)
.addItemInput(<modularcontroller:energy_liquefier_controller>)
.addFluidInput(<liquid:plasma> * 16000)
.addFluidInput(<liquid:matter_plasma> * 48000)
.addEnergyPerTickInput(7680000)
.addItemOutput(<modularcontroller:terminal_reactor_controller>)
.build();

//终焉反应堆_发电
RecipeBuilder.newBuilder("terminal_reactor_energy_0", "terminal_reactor", 1600)
.addItemInput(<contenttweaker:programming_circuit_0>).setChance(0)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addFluidInput(<liquid:plasma> * 8000)
.addFluidInput(<liquid:matter_plasma> * 24000)
.addFluidOutput(<liquid:unsteady_plasma> * 4000)
.addFluidOutput(<liquid:liquid_energy> * 256)
.build();

//终焉反应堆_发电
RecipeBuilder.newBuilder("terminal_reactor_energy_1", "terminal_reactor", 1600)
.addItemInput(<contenttweaker:programming_circuit_0>).setChance(0)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addFluidInput(<liquid:plasma> * 16000)
.addFluidInput(<liquid:matter_plasma> * 48000)
.addFluidInput(<liquid:chaotic_metal> * 1)
.addFluidOutput(<liquid:unsteady_plasma> * 8000)
.addFluidOutput(<liquid:liquid_energy> * 512)
.build();

//终焉反应堆_生产
RecipeBuilder.newBuilder("terminal_reactor_gen_0", "terminal_reactor", 800)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addFluidInput(<liquid:plasma> * 4000)
.addFluidInput(<liquid:matter_plasma> * 24000)
.addFluidOutput(<liquid:unsteady_plasma> * 4000)
.addFluidOutput(<liquid:liquid_energy> * 64)
.build();

//终焉反应堆_生产
RecipeBuilder.newBuilder("terminal_reactor_gen_1", "terminal_reactor", 800)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addFluidInput(<liquid:plasma> * 8000)
.addFluidInput(<liquid:matter_plasma> * 8000)
.addFluidOutput(<liquid:unsteady_plasma> * 8000)
.addFluidOutput(<liquid:liquid_energy> * 128)
.build();

//终焉反应堆_生产
RecipeBuilder.newBuilder("terminal_reactor_gen_2", "terminal_reactor", 800)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<contenttweaker:programming_circuit_b>).setChance(0)
.addFluidInput(<liquid:plasma> * 8000)
.addFluidInput(<liquid:matter_plasma> * 48000)
.addFluidInput(<liquid:crystalloidneutron> * 8)
.addFluidOutput(<liquid:unsteady_plasma> * 32000)
.build();

//终焉反应堆_生产
RecipeBuilder.newBuilder("terminal_reactor_gen_3", "terminal_reactor", 800)
.addItemInput(<contenttweaker:programming_circuit_a>).setChance(0)
.addItemInput(<contenttweaker:programming_circuit_c>).setChance(0)
.addItemInput(<ore:gemCrystalGreen>).setChance(0.01)
.addFluidInput(<liquid:plasma> * 8000)
.addFluidInput(<liquid:matter_plasma> * 96000)
.addFluidOutput(<liquid:unsteady_plasma> * 32000)
.addFluidOutput(<liquid:liquid_energy> * 256)
.build();
