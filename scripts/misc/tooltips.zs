/*
    CrT ZS By Hikari_Nova & EringMantis831.
    在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
    Under the permission of the author, you cannot be applied to any server, as well as any changes.
*/

import crafttweaker.mods.ILoadedMods;

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

//阶段变量
val STAGEE as string = "§e§l阶段: §9§lE";
val STAGED as string = "§e§l阶段: §2§lD";
val STAGEC as string = "§e§l阶段: §a§lC";
val STAGEB as string = "§e§l阶段: §b§lB";
val STAGEBPRO as string = "§e§l阶段: §b§lB+";
val STAGEA as string = "§e§l阶段: §5§lA";
val STAGEAPRO as string = "§e§l阶段: §5§lA+";
val STAGES as string = "§e§l阶段: §6§lS";
val STAGESPRO as string = "§e§l阶段: §6§lS+";
val STAGESS as string = "§e§l阶段: §c§lSS";
val STAGESSPRO as string = "§e§l阶段: §c§lSS+";
val STAGESSS as string = "§e§l阶段: §4§lSSS";
val STAGESSSPRO as string = "§e§l阶段: §4§lSSS+";

<ore:ingotIron>.addTooltip("§b不会生锈的铁锭... 至少在MC是这样的");

<thermalexpansion:satchel>.addTooltip("§c请不要放入AE存储内，会导致§4无法取出§c的问题");
<thermalexpansion:satchel:1>.addTooltip("§c请不要放入AE存储内，会导致§4无法取出§c的问题");
<thermalexpansion:satchel:2>.addTooltip("§c请不要放入AE存储内，会导致§4无法取出§c的问题");
<thermalexpansion:satchel:3>.addTooltip("§c请不要放入AE存储内，会导致§4无法取出§c的问题");
<thermalexpansion:satchel:4>.addTooltip("§c请不要放入AE存储内，会导致§4无法取出§c的问题");

<mekanism:transmitter>.addTooltip("§e推荐使用EnderIO导管传输");
<mekanism:transmitter:1>.addTooltip("§c禁用,§e请使用EnderIO导管传输");
<mekanism:transmitter:3>.addTooltip("§c禁用,§e请使用EnderIO导管传输");
<mekanism:transmitter:4>.addTooltip("§c禁用,§e请使用EnderIO导管传输");
<mekanism:transmitter:5>.addTooltip("§c禁用,§e请使用EnderIO导管传输");

<mekanism:machineblock2:11>.withTag({tier: 0}).addTooltip("§c禁用,§e请使用 TE 储罐");
<mekanism:machineblock2:11>.withTag({tier: 1}).addTooltip("§c禁用,§e请使用 TE 储罐");
<mekanism:machineblock2:11>.withTag({tier: 2}).addTooltip("§c禁用,§e请使用 TE 储罐");
<mekanism:machineblock2:11>.withTag({tier: 3}).addTooltip("§c禁用,§e请使用 TE 储罐");

<thermalexpansion:strongbox>.addTooltip("§c禁用");
<thermalexpansion:cache>.addTooltip("§c禁用");

<appliedenergistics2:certus_quartz_wrench>.addTooltip("§c禁用,§e请使用以太扳手");
<appliedenergistics2:nether_quartz_wrench>.addTooltip("§c禁用,§e请使用以太扳手");

<rftools:crafter1>.addTooltip("§c请不要过多放置合成机,会导致卡顿");
<rftools:crafter2>.addTooltip("§c请不要过多放置合成机,会导致卡顿");
<rftools:crafter3>.addTooltip("§c请不要过多放置合成机,会导致卡顿");

<mekanism:basicblock2:1>.addTooltip("§c请不要跨区块建造输导矩阵,会导致§4卡顿");
<extrabotany:coregod:2>.addTooltip("§d新§c一§b代§e欧§6皇");
<extrabotany:firstfractal>.addTooltip("§a§m§lTERRARIA");
<minecraft:hopper>.addTooltip("若出现吞物品现象,请更换为物品管道作为物流");


/*
添加机械蓝图控制器tooltip
<modularmachinery:itemblueprint>.addTooltip("§e§l=======机械信息/难度/功能=======");
*/

for item in loadedMods["modularcontroller"].items {
    (item).addTooltip("§e§l=======机械信息/等级/功能=======");
}

<modularcontroller:bot_crafter_controller>.addTooltip(DIFF4PRO);

<modularcontroller:niu_niu_controller>.addTooltip("§9§l等级: §c§l§mSS");
<modularcontroller:niu_niu_controller>.addTooltip(DIFF5);
<modularcontroller:niu_niu_controller>.addTooltip("§b感受它的压迫力吧");
<modularcontroller:niu_niu_controller>.addTooltip("§d§m真·电牛子");

<modularcontroller:hybrid_generator_controller>.addTooltip(DIFF3);
<modularcontroller:hybrid_generator_controller>.addTooltip("§b工厂级发电机");
<modularcontroller:hybrid_generator_controller>.addTooltip("§e其多功能仓室可以燃烧多种燃料");

<modularcontroller:crafter_tier_2_controller>.addTooltip(DIFF6PRO);

<modularcontroller:ultimate_combiner_controller>.addTooltip(DIFF5);

<modularcontroller:mineral_extractor_controller>.addTooltip(DIFF5PRO);
<modularcontroller:mineral_extractor_controller>.addTooltip("§b提供矿物样本");
<modularcontroller:mineral_extractor_controller>.addTooltip("§b提取机将会根据样本自动提取相似的地下矿物");

<modularcontroller:small_ore_drill_controller>.addTooltip(DIFF3);
<modularcontroller:small_ore_drill_controller>.addTooltip("§a民用版矿钻");
<modularcontroller:small_ore_drill_controller>.addTooltip("§b从地下采集矿物");
<modularcontroller:small_ore_drill_controller>.addTooltip("§e§m家里有矿");

<modularcontroller:item_shredder_controller>.addTooltip(DIFF4);
<modularcontroller:item_shredder_controller>.addTooltip("§b批量粉碎圆石并输出废料");

<modularcontroller:mach_crafter_controller>.addTooltip(DIFF3);

<modularcontroller:cosmic_ray_receiver_controller>.addTooltip(DIFF4PRO);

<modularcontroller:ion_generator_controller>.addTooltip(DIFF4);

<modularcontroller:the_interpreter_controller>.addTooltip(DIFF5);
<modularcontroller:the_interpreter_controller>.addTooltip("§b快速释放注能水晶强大的能量");
<modularcontroller:the_interpreter_controller>.addTooltip("§c但是转换效率只有能源转换核晶α的1/3");

<modularcontroller:advanced_interpreter_controller>.addTooltip(DIFF7);
<modularcontroller:advanced_interpreter_controller>.addTooltip("§b瞬间释放注能水晶强大的能量");
<modularcontroller:advanced_interpreter_controller>.addTooltip("§c但是转换效率只有能源转换核晶α的1/3");

<modularcontroller:energy_bridge_controller>.addTooltip(DIFF3);
<modularcontroller:energy_bridge_controller>.addTooltip("§a从其他多方块机械的能源输入仓中提取能量");
<modularcontroller:energy_bridge_controller>.addTooltip("§4能量转换损耗率95%");

<modularcontroller:eco-t7_controller>.addTooltip(DIFF8);
<modularcontroller:eco-t7_controller>.addTooltip("§dECO实验室新作品");
<modularcontroller:eco-t7_controller>.addTooltip("§b结合Mana收集器并使用水晶矩阵放大其收集的范围");
<modularcontroller:eco-t7_controller>.addTooltip("§e并且可以降低水晶消耗率");

<modularcontroller:reactor_ic2_2_controller>.addTooltip(DIFF4);

<modularcontroller:ultimate_zhongzi_controller>.addTooltip(DIFF7);

<modularcontroller:biogas_generator_controller>.addTooltip(DIFF4);

<modularcontroller:board_assembly_room_controller>.addTooltip(DIFF4);

<modularcontroller:pure_crystal_synthesis_instrument_controller>.addTooltip(DIFF5);

<modularcontroller:purpur_furance_controller>.addTooltip(DIFF3);

<modularcontroller:mineral_dissolver_controller>.addTooltip(DIFF4);

<modularcontroller:mechanical_housing_molding_machine_controller>.addTooltip(DIFF3);

<modularcontroller:battery_tier_2_controller>.addTooltip(DIFF5);
<modularcontroller:battery_tier_2_controller>.addTooltip("§a量产化储电站电池");
<modularcontroller:battery_tier_2_controller>.addTooltip("§b可以存储大量能量");

<modularcontroller:mana_collector_controller>.addTooltip(DIFF6);
<modularcontroller:mana_collector_controller>.addTooltip("§a收集空气中的mana凝聚成液体");
<modularcontroller:mana_collector_controller>.addTooltip("§e消耗魔力水晶");

<modularcontroller:material_entropy_converter_controller>.addTooltip(DIFF7);

<modularcontroller:eco_y6_controller>.addTooltip(DIFF7PRO);
<modularcontroller:eco_y6_controller>.addTooltip("§cECO实验室量产化作品");
<modularcontroller:eco_y6_controller>.addTooltip("§d大型工厂必备机械");
<modularcontroller:eco_y6_controller>.addTooltip("§e多耗能模式");

<modularcontroller:eco_y7_controller>.addTooltip(DIFF10);
<modularcontroller:eco_y7_controller>.addTooltip("§cECO实例实验室作品");
<modularcontroller:eco_y7_controller>.addTooltip("§c能耗比和产量远高于Y6");
<modularcontroller:eco_y7_controller>.addTooltip("§d与前作不同,Y7生成的流体为晶素");
<modularcontroller:eco_y7_controller>.addTooltip("§5这导致其需要使用外置机械将其转换为其他流体");

<modularcontroller:iridescentobservatory_controller>.addTooltip(DIFF6);
<modularcontroller:iridescentobservatory_controller>.addTooltip("§f利用§b魔力钻石§f和§c龙石§f制成的增幅透镜，观测星座的§b观象台");
<modularcontroller:iridescentobservatory_controller>.addTooltip("§f天空中的繁星蕴含着人们所不曾发觉的力量。");
<modularcontroller:iridescentobservatory_controller>.addTooltip("§f只能在§b夜晚§f工作。");
<modularcontroller:iridescentobservatory_controller>.addTooltip("§3§m不是五彩祭坛（");

<modularcontroller:regeneration_machine_controller>.addTooltip(DIFF11);

<modularcontroller:crystal_injection_controller>.addTooltip(DIFF7);

<modularcontroller:atomic_resetter_controller>.addTooltip(DIFF10PRO);
<modularcontroller:atomic_resetter_controller>.addTooltip("§6ECO实验室的终极之作");
<modularcontroller:atomic_resetter_controller>.addTooltip("§b这种无与伦比的机器可以改变各种分子或是重构各种原子");
<modularcontroller:atomic_resetter_controller>.addTooltip("§c通过这种机械");
<modularcontroller:atomic_resetter_controller>.addTooltip("§c你接触到了异世界科技");

<modularcontroller:di_ci_controller>.addTooltip(DIFF7);
<modularcontroller:di_ci_controller>.addTooltip("§b灵感来自无人深空");
<modularcontroller:di_ci_controller>.addTooltip("§d依靠地磁场进行发电 24小时工作");
<modularcontroller:di_ci_controller>.addTooltip("§m§c没有高度限制");

<modularcontroller:solar_panel_0_controller>.addTooltip(DIFF5);

<modularcontroller:solar_panel_1_controller>.addTooltip(DIFF5);

<modularcontroller:energy_crystal_controller>.addTooltip(DIFF9);
<modularcontroller:energy_crystal_controller>.addTooltip("§e拥有高能量转换比的大型能量核晶");
<modularcontroller:energy_crystal_controller>.addTooltip("§b使用纯度§c极高§b的注能水晶");
<modularcontroller:energy_crystal_controller>.addTooltip("§c由于极高的发热量");
<modularcontroller:energy_crystal_controller>.addTooltip("你需要注入大量的§b凛冰§c来冷却核晶本体");

<modularcontroller:energy_crystal_2_controller>.addTooltip(DIFF10);
<modularcontroller:energy_crystal_2_controller>.addTooltip("§cECO实验室最新报告");
<modularcontroller:energy_crystal_2_controller>.addTooltip("§e实验人员 ID: 222112 §9第 792 次实验报告");
<modularcontroller:energy_crystal_2_controller>.addTooltip("§bα 型水晶升级版试做型水晶");
<modularcontroller:energy_crystal_2_controller>.addTooltip("§b普通的输导单元已经无法承受其极高的发电量");
<modularcontroller:energy_crystal_2_controller>.addTooltip("§b我们使用了最新研究的能量水晶核心载体: ID:E222B 寰宇能源核心");
<modularcontroller:energy_crystal_2_controller>.addTooltip("§b在转换试验中,其核心能够90%效率转换其注能水晶的能量");
<modularcontroller:energy_crystal_2_controller>.addTooltip("§b效率是 α 水晶的 15 倍");
<modularcontroller:energy_crystal_2_controller>.addTooltip("§e最终报告 正常运行时间: 99.7% 警报时间: 0% 允许投入生产环境使用");

<modularcontroller:neutron_activator_controller>.addTooltip(DIFF4PRO);

<modularcontroller:star_collapser_controller>.addTooltip(DIFF11);
<modularcontroller:star_collapser_controller>.addTooltip("§c§m霍金赐予我力量吧");

<modularcontroller:mana_ore_drill_controller>.addTooltip(DIFF7);
<modularcontroller:mana_ore_drill_controller>.addTooltip("§a使用魔力驱动的矿机");
<modularcontroller:mana_ore_drill_controller>.addTooltip("§b从地下较大范围内采集矿物" );
<modularcontroller:mana_ore_drill_controller>.addTooltip("§d§m我保证这不是凝矿兰");

<modularcontroller:orichalcos_drill_controller>.addTooltip(DIFF8PRO);
<modularcontroller:orichalcos_drill_controller>.addTooltip("§a泰拉钢矿钻的升级版");
<modularcontroller:orichalcos_drill_controller>.addTooltip("§b从虚空中采集矿物" );

<modularcontroller:black_dragon_lotus_controller>.addTooltip(DIFF8);
<modularcontroller:black_dragon_lotus_controller>.addTooltip("§cECO生态实验室实验品");
<modularcontroller:black_dragon_lotus_controller>.addTooltip("§e消耗§d紫颂花§e和§b魔力水晶§e产出可以转化为§d魔力§e的§8暗黑莲花");
<modularcontroller:black_dragon_lotus_controller>.addTooltip("§e由于无法直接输入能量");
<modularcontroller:black_dragon_lotus_controller>.addTooltip("§e你需要使用盈能水晶为其充能");

<modularcontroller:stellaformer_controller>.addTooltip(DIFF7);
<modularcontroller:stellaformer_controller>.addTooltip("§f通过集成八台§b分子重组仪§f，实现批量重组物品的机器。");
<modularcontroller:stellaformer_controller>.addTooltip("§f放入§3天琴座§f星图后，机器将得以运用天琴座所蕴含的力量。");
<modularcontroller:stellaformer_controller>.addTooltip("§f只能在§b夜晚§f工作，放入§e时钟座星图§f后则无视工作时间。");
<modularcontroller:stellaformer_controller>.addTooltip("§f或许能够获取一些§c异于世界§f的物质？");
<modularcontroller:stellaformer_controller>.addTooltip("§b§o一个有用的小机器");

<modularcontroller:phaseinsolator_controller>.addTooltip(DIFF5);
<modularcontroller:phaseinsolator_controller>.addTooltip("§f利用§a牧夫座§f滋养生物的力量催熟§a被遗忘的动物及植物§f的机器。");
<modularcontroller:phaseinsolator_controller>.addTooltip("§f只能在§b夜晚§f工作，放入§e时钟座星图§f后则无视工作时间。");
<modularcontroller:phaseinsolator_controller>.addTooltip("§a§o有机灌注器做得到吗！");

<modularcontroller:phaselense_controller>.addTooltip(DIFF5);
<modularcontroller:phaselense_controller>.addTooltip("§f合并了§6炼金台§f与§6合金炉§f的机器。");
<modularcontroller:phaselense_controller>.addTooltip("§f通过聚焦§6天炉座§f的热量，机器得以§6批量熔炼合金§f，并§6加速炼金过程§f。");
<modularcontroller:phaselense_controller>.addTooltip("§f只能在§b夜晚§f工作，放入§e时钟座星图§f后则无视工作时间。");
<modularcontroller:phaselense_controller>.addTooltip("§e§o你必须建造水晶塔。");

<modularcontroller:stellargenerator_controller>.addTooltip(DIFF7PRO);
<modularcontroller:stellargenerator_controller>.addTooltip("§f将§b星能[IRIS]§f转化为电势能的机器。");
<modularcontroller:stellargenerator_controller>.addTooltip("§f群星蕴含的力量，或许远超人们的想象。");
<modularcontroller:stellargenerator_controller>.addTooltip("§f只能在§b夜晚§f工作，放入§e时钟座星图§f后则无视工作时间。");

<modularcontroller:beng_controller>.addTooltip(DIFF5);
<modularcontroller:beng_controller>.addTooltip("§b工业化的量产型大型机器");
<modularcontroller:beng_controller>.addTooltip("§b可以批量处理大量的液体");
<modularcontroller:beng_controller>.addTooltip("§9并且集成了泵的功能 可以自行抽入水源并过滤为重水");

<modularcontroller:nuclear_melt_detonator_controller>.addTooltip(DIFF7);

<modularcontroller:void_miner_controller>.addTooltip(DIFF5);
<modularcontroller:void_miner_controller>.addTooltip("§9从虚空获取特殊矿物");

<modularcontroller:different_world_controller>.addTooltip(DIFF7);

<modularcontroller:advanced_liquid_conversion_machine_controller>.addTooltip(DIFF5);

<modularcontroller:acar_controller>.addTooltip(DIFF8);

<modularcontroller:large_sieving_machine_controller>.addTooltip(DIFF3);
<modularcontroller:large_sieving_machine_controller>.addTooltip("§a通过粉碎沙砾或圆石来筛出矿物粉");

<modularcontroller:super_star_dyson_ball_controller>.addTooltip(DIFF5);

<modularcontroller:gas_generator_controller>.addTooltip(DIFF3);

<modularcontroller:alppm_controller>.addTooltip(DIFF10PRO);

<modularcontroller:battery_tier_3_controller>.addTooltip(DIFF7PRO);

<modularcontroller:material_isomers_controller>.addTooltip(DIFF7);

<modularcontroller:zero_factor_converter_controller>.addTooltip(DIFF8PRO);

<modularcontroller:weather_generator_controller>.addTooltip(DIFF5);

<modularcontroller:ark_auxiliary_warehouse_controller>.addTooltip(DIFF10PRO);

<modularcontroller:tokmak_reactor_controller>.addTooltip(DIFF5PRO);
<modularcontroller:tokmak_reactor_controller>.addTooltip("§a消耗氘氚燃料发电");
<modularcontroller:tokmak_reactor_controller>.addTooltip("§a多模式消耗控制");

<modularcontroller:neutron_particle_crystal_controller>.addTooltip(DIFF9);

<modularcontroller:nsemc_controller>.addTooltip(DIFF8);

//星宿反应堆
<modularcontroller:starburst_reactor_controller>.addTooltip(DIFF12PRO);
<modularcontroller:starburst_reactor_controller>.addTooltip("§e既不属于异世界科技，§c也不属于本世界的科技");
<modularcontroller:starburst_reactor_controller>.addTooltip("§b利用时钟座的力量，遍历近百亿光年的信息，§6你的机器检查到了异常的有规律波动");
<modularcontroller:starburst_reactor_controller>.addTooltip("§a这段信息数据【已损坏】");
<modularcontroller:starburst_reactor_controller>.addTooltip("§b我们提取了尚未损坏的信息, 并通过复杂的翻译后");
<modularcontroller:starburst_reactor_controller>.addTooltip("§b获取到了一张不完整的反应堆蓝图");
<modularcontroller:starburst_reactor_controller>.addTooltip("§b其蓝图信息已经破损，且数据结构不明");
<modularcontroller:starburst_reactor_controller>.addTooltip("§b但是你仍然从其中提取出了部分有用的信息，其内容§4已损坏");
<modularcontroller:starburst_reactor_controller>.addTooltip("§r需要一个数据来合成这个蓝图");
<modularcontroller:starburst_reactor_controller>.addTooltip("§r我觉得你需要深入“某些”地方提取数据");

//超临界物质移相器
<modularcontroller:supercritical_phase_shifter_controller>.addTooltip(DIFF13);
<modularcontroller:supercritical_phase_shifter_controller>.addTooltip("§a在彻底理解了§bα核晶与β核晶§a的§3工作原理§a后，人类用自己过人的智慧创造出的极限机器");
<modularcontroller:supercritical_phase_shifter_controller>.addTooltip("§e可以在极短的时间内，把指定物质的电性超越临界值，使其性向改换，成为§5反物质");
<modularcontroller:supercritical_phase_shifter_controller>.addTooltip("§c然而令人惋惜的是，极大的成本使得移相器在§0【高权限需求】§c中并没有被大规模地建造，一度销声匿迹");
<modularcontroller:supercritical_phase_shifter_controller>.addTooltip("§6直到数年前，在EringMantis831在进行对量子位面跃迁与物质电性的研究时意外在实验场所发现移相器的蓝图");
<modularcontroller:supercritical_phase_shifter_controller>.addTooltip("§6并且同Kasumi_Nova等人依靠残余的数据计算出了对应的§5物质电转移向公式");
<modularcontroller:supercritical_phase_shifter_controller>.addTooltip("§5“即使这台机器的利用价值是如此之高，我仍然不建议你们去大规模建造，因为你们要借助中子星的能量进行移向。”");
<modularcontroller:supercritical_phase_shifter_controller>.addTooltip("§4“而我最对此最后的忠告是：切莫靠近工作状态下的超量波态移向电极，除非你想被极强的电离辐射杀死，或者在移向中被一同湮灭”");
<modularcontroller:supercritical_phase_shifter_controller>.addTooltip(STAGESSS);

//生命萃取祭坛
<modularcontroller:life_extracts_altar_controller>.addTooltip(DIFF5PRO);
<modularcontroller:life_extracts_altar_controller>.addTooltip("§通过萃取气血宝珠或者仪式激活水晶的能量");
<modularcontroller:life_extracts_altar_controller>.addTooltip("结合多重碳基物质，创造出大量的生命源质");
<modularcontroller:life_extracts_altar_controller>.addTooltip(STAGEC);

/*中子星能量提取器
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip(DIFF7PRO + " ~ " + DIFF12PRO);
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§0§kaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§3曾今有一颗超中子星的旁边建立了一个文明，§5这个文明依靠中子星不断产能，安居乐业，丰衣足食");
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§c§l直到一次超新星爆发，极强的γ射线暴毁灭了这个文明");
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§5那个文明毁灭后上亿年后，地球文明的飞船造访了这颗超中子星");
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§a多名考察人员在废旧的文明遗迹中发现了那台完好无损的娇小机器，§b并且用扫描仪扫描了这台机器，绘制了蓝图");
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§d§l依靠超中子星的各项数据，EringMantis831在数个月的计算后得出了产能原理");
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§9最终人类发射的毁灭奇点击毁了那颗超中子星，无数的中子物质被收集");
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§6作为纪念这个伟大的文明的丰碑，那台原初机在经过改良后，被放置于原超中子星的中心处");
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§8在人类为其最后一次补充产能物质后，这台机器就永远的隐藏于无边的黑暗之中");
<modularcontroller:neutron_star_energy_extractor_controller>.addTooltip("§1一级产能为" + STAGEA + "；§4四级产能为" + STAGESS + "§4~" + STAGESSS);
*/

//微型能量液化器
<modularcontroller:tiny_energy_converter_controller>.addTooltip(DIFF5);

//能量转化器
<modularcontroller:energy_converter_controller>.addTooltip(DIFF7);

//能量转化站
<modularcontroller:energy_conversion_station_controller>.addTooltip(DIFF8);

//能量液化机
<modularcontroller:energy_liquefier_controller>.addTooltip(DIFF7PRO);

//复合型中子复制压缩机
<modularcontroller:cnrc_controller>.addTooltip(DIFF11);
<modularcontroller:cnrc_controller>.addTooltip("§b在ECO实验室停止机械工程的研发的513年后，推出了全新的产品：§5复合型§6中子复制压缩机。");
<modularcontroller:cnrc_controller>.addTooltip("§b这种奇特的机械可以直接操纵纯原子流体，并将其任意转变为其他原子，其中用到了原子重构机的尖端技术。");
<modularcontroller:cnrc_controller>.addTooltip("§b此外，ECO实验室还与外星系的§9StP§b实验室合作，将其与量子压缩机完美结合，使其成为量子工程上又一大成就。");
<modularcontroller:cnrc_controller>.addTooltip("§e量子压缩机是一个基于中子素压缩机改进，甚至是重构的高级机械。");
<modularcontroller:cnrc_controller>.addTooltip("§c传言中，量子压缩机内可能含有一个微型宇宙。");
<modularcontroller:cnrc_controller>.addTooltip("§6这种强大的机械能力一直未有合适的机械能够驾驭，§e直到现在。");

//终焉反应堆
// <modularcontroller:terminal_reactor_controller>.addTooltip(DIFF11);
// <modularcontroller:terminal_reactor_controller>.addTooltip("§e作为§5复合型§6中子复制压缩机§e的前置机械，其中也含有不小的技术含量。");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§b研究日志§b(§e3057/5/19§b,主要实验员:§9GSP_3017§b)§a：");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§e利用了湮灭反应堆与聚变反应堆的技术，使等离子和等离子物质互相反应，产生§6非稳态等离子体§e。");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§e这种液体及其不稳定，一旦受到外部剧烈反应会发生§c相当大的爆炸§e。");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§e在一次运输中，由于驾驶员§9GSP_3054§e操作不当，导致实验室所在的行星§c被炸毁§e，研究暂停。");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§b研究报告：应当使用其他稳态液体与其混合才可投入生产环境。");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§b研究日志§b(§e3062/8/4§b,主要实验员:§9GSP_3022§e)§b：");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§e经过研究，与中子晶流体混合时，非稳态等离子体的颜色有所变化，温度大幅下降。");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§e此外，如果在混合过程中滴入少许§3终焉物质§e，会使其流体§2大幅度增长§e。");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§e这种流体可以被投入到复制生产中，且比§5紫晶素§e的原子含量更高。");
// <modularcontroller:terminal_reactor_controller>.addTooltip("§b研究报告：高使用价值，投入生产环境。");

for item in loadedMods["modularcontroller"].items {
    (item).addTooltip("§9§l=======控制器提示=======");
    (item).addTooltip("§d每个机械的独立控制器");
    (item).addTooltip("§c§lJEI中右键以查看结构");
    (item).addTooltip("§d放置后右键查看机械运行状态");
    (item).addTooltip("§2无需放置蓝图");
}

<modularmachinery:blockenergyoutputhatch:0>.addTooltip("§a能量缓存: §c100k RF");
<modularmachinery:blockenergyoutputhatch:0>.addTooltip("§a最大输入/输出: §c2048 RF/t");
<modularmachinery:blockenergyoutputhatch:0>.addTooltip("§7(IC)能量等级: §e5");

<modularmachinery:blockenergyoutputhatch:1>.addTooltip("§a能量缓存: §c5M RF");
<modularmachinery:blockenergyoutputhatch:1>.addTooltip("§a最大输入/输出: §c12.8k RF/t");
<modularmachinery:blockenergyoutputhatch:1>.addTooltip("§7(IC)能量等级: §e6");

<modularmachinery:blockenergyoutputhatch:2>.addTooltip("§a能量缓存: §c50M RF");
<modularmachinery:blockenergyoutputhatch:2>.addTooltip("§a最大输入/输出: §c256k RF/t");
<modularmachinery:blockenergyoutputhatch:2>.addTooltip("§7(IC)能量等级: §e7");

<modularmachinery:blockenergyoutputhatch:3>.addTooltip("§a能量缓存: §c500M RF");
<modularmachinery:blockenergyoutputhatch:3>.addTooltip("§a最大输入/输出: §c512k RF/t");
<modularmachinery:blockenergyoutputhatch:3>.addTooltip("§7(IC)能量等级: §e8");

<modularmachinery:blockenergyoutputhatch:4>.addTooltip("§a能量缓存: §c1G RF");
<modularmachinery:blockenergyoutputhatch:4>.addTooltip("§a最大输入/输出: §c5M RF/t");
<modularmachinery:blockenergyoutputhatch:4>.addTooltip("§7(IC)能量等级: §e9");

<modularmachinery:blockenergyoutputhatch:5>.addTooltip("§a能量缓存: §c1T RF");
<modularmachinery:blockenergyoutputhatch:5>.addTooltip("§a最大输入/输出: §c300M RF/t");
<modularmachinery:blockenergyoutputhatch:5>.addTooltip("§7(IC)能量等级: §e10");

<modularmachinery:blockenergyoutputhatch:6>.addTooltip("§a能量缓存: §c200T RF");
<modularmachinery:blockenergyoutputhatch:6>.addTooltip("§a最大输入/输出: §c200G RF/t");
<modularmachinery:blockenergyoutputhatch:6>.addTooltip("§7(IC)能量等级: §e11");

<modularmachinery:blockenergyoutputhatch:7>.addTooltip("§a能量缓存: §c1E RF");
<modularmachinery:blockenergyoutputhatch:7>.addTooltip("§a最大输入/输出: §c5T RF/t");
<modularmachinery:blockenergyoutputhatch:7>.addTooltip("§7(IC)能量等级: §e12");
<modularmachinery:blockenergyoutputhatch:7>.addTooltip("§c只能用于§d先进锂电池组§c，§d终极锂电池组，§5星宿§6反应堆，§9方舟§6辅助仓，§7中子星能量提取器");

<modularmachinery:blockenergyinputhatch:0>.addTooltip("§a能量缓存: §c50k RF");
<modularmachinery:blockenergyinputhatch:0>.addTooltip("§a最大输入/输出: §c2048 RF/t");
<modularmachinery:blockenergyinputhatch:0>.addTooltip("§7(IC)能量等级: §e5");

<modularmachinery:blockenergyinputhatch:1>.addTooltip("§a能量缓存: §c1M RF");
<modularmachinery:blockenergyinputhatch:1>.addTooltip("§a最大输入/输出: §c12.8k RF/t");
<modularmachinery:blockenergyinputhatch:1>.addTooltip("§7(IC)能量等级: §e6");

<modularmachinery:blockenergyinputhatch:2>.addTooltip("§a能量缓存: §c50M RF");
<modularmachinery:blockenergyinputhatch:2>.addTooltip("§a最大输入/输出: §c256k RF/t");
<modularmachinery:blockenergyinputhatch:2>.addTooltip("§7(IC)能量等级: §e7");

<modularmachinery:blockenergyinputhatch:3>.addTooltip("§a能量缓存: §c100M RF");
<modularmachinery:blockenergyinputhatch:3>.addTooltip("§a最大输入/输出: §c512k RF/t");
<modularmachinery:blockenergyinputhatch:3>.addTooltip("§7(IC)能量等级: §e8");

<modularmachinery:blockenergyinputhatch:4>.addTooltip("§a能量缓存: §c500M RF");
<modularmachinery:blockenergyinputhatch:4>.addTooltip("§a最大输入/输出: §c5M RF/t");
<modularmachinery:blockenergyinputhatch:4>.addTooltip("§7(IC)能量等级: §e9");

<modularmachinery:blockenergyinputhatch:5>.addTooltip("§a能量缓存: §c4G RF");
<modularmachinery:blockenergyinputhatch:5>.addTooltip("§a最大输入/输出: §c300M RF/t");
<modularmachinery:blockenergyinputhatch:5>.addTooltip("§7(IC)能量等级: §e10");

<modularmachinery:blockenergyinputhatch:6>.addTooltip("§a能量缓存: §c200T RF");
<modularmachinery:blockenergyinputhatch:6>.addTooltip("§a最大输入/输出: §c200G RF/t");
<modularmachinery:blockenergyinputhatch:6>.addTooltip("§7(IC)能量等级: §e11");

<modularmachinery:blockenergyinputhatch:7>.addTooltip("§a能量缓存: §c1E RF");
<modularmachinery:blockenergyinputhatch:7>.addTooltip("§a最大输入/输出: §c5T RF/t");
<modularmachinery:blockenergyinputhatch:7>.addTooltip("§7(IC)能量等级: §e12");

<modularmachinery:blockenergyoutputhatch:*>.addTooltip("§e请不要连接能量塔,本物品自带能量塔功能");
<modularmachinery:blockenergyoutputhatch:*>.addTooltip("§a直接放置在能量核心周围即可自动连接能量核心");

<modularmachinery:itemblueprint>.addTooltip("§6§l=======提示=======");
<modularmachinery:itemblueprint>.addTooltip("§9每个机械的独立蓝图,右键打开结构图示");
<modularmachinery:itemblueprint>.addTooltip("§9用于检查你的建筑结构和放入控制器检测结构");
<modularmachinery:itemblueprint>.addTooltip("§9可以使用对应的机械控制器合成");
<modularmachinery:itemblueprint>.addTooltip("§a不消耗控制器");

//奥利哈刚控制器提示
<modularcontroller:orichalcos_drill_controller>.addTooltip("§e注意，合成需要的泰拉粉碎者存储Mana须大于100000000");
<modularcontroller:orichalcos_drill_controller>.addTooltip("§6即为S级泰拉镐");

//TOP配置提示
<theoneprobe:probenote>.addTooltip("§c请不要乱玩这张纸，否则会导致你的顶部高亮消失或者是出现bug");
<theoneprobe:probenote>.addTooltip("§e默认选项为Not Need");

//添加特殊tooltip
<custommc:item782>.addTooltip("§b世界之色在于其中");
<custommc:item957>.addTooltip("§b万千植物散发的魔力凝聚其中");
<custommc:item801>.addTooltip("§b世界合金元素在于其中");
<custommc:item499>.addTooltip("§b世间生物之魂在于其中");
<custommc:item537>.addTooltip("§8仅残存的一丝灰色象征着死亡");
<custommc:item918>.addTooltip("§b容纳着另外一个世界的一个灵魂的核心");
<custommc:item918>.addTooltip("§d纪念一个现实中逝去的灵魂。");

<custommc:item14>.addTooltip("§d吸收了§c生命力§f§e和§1所有奇点§4的力量§3让它拥有了再生的力量");

//修改名字
<avaritiatweaks:enhancement_crystal>.displayName = "§c无暇水晶";

<custommc:item14>.displayName = "§c生命再生核心";

<custommc:item968>.displayName = "§e寰§c宇§d能§a源§9核§6心";
<custommc:item547>.displayName = "§c混沌超辐射核心";

<custommc:item882>.displayName = "§e农业核心";
<custommc:item112>.displayName = "§e珠宝核心";
<custommc:item380>.displayName = "§e进阶核心";
<custommc:item352>.displayName = "§d全能核心";
<custommc:item169>.displayName = "§e核心粘黏剂";

<custommc:item782>.displayName = "§c彩§6虹§e核§a心";
<custommc:item957>.displayName = "§b魔§9力§b核§9心";
<custommc:item801>.displayName = "§9元§b素§9核§b心";
<custommc:item499>.displayName = "§e灵§b魂§d核§c心";
<custommc:item537>.displayName = "§8失色核心";
<custommc:item918>.displayName = "§dForgotten§e核§6心";
<custommc:item132>.displayName = "§d超§e光§b速§a核§6心";

<custommc:item535>.displayName = "§b1级注能水晶";
<custommc:item514>.displayName = "§c2级注能水晶";
<custommc:item513>.displayName = "§e3级注能水晶";
<custommc:item512>.displayName = "§64级注能水晶";
<custommc:item780>.displayName = "§5反物质";

<custommc:item794>.displayName = "§b1级魔力水晶";
<custommc:item798>.displayName = "§c2级魔力水晶";
<custommc:item75>.displayName = "§d3级魔力水晶";

<custommc:item796>.displayName = "§a1级UU水晶";
<custommc:item800>.displayName = "§b2级UU水晶";
<custommc:item885>.displayName = "§d3级UU水晶";

<custommc:item929>.displayName = "§a盈能水晶";
<custommc:item170>.displayName = "§a盈能水晶块";
