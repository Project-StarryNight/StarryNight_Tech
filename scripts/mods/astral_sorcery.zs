//Recipes By Hikari_Nova & toolifetodie.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.

import mods.astralsorcery.Altar;
import mods.astralsorcery.Lightwell;

var ft = <redstonerepository:tool.axe_gelid>; #斧头
var chan = <redstonearsenal:tool.excavator_flux>; #红石铲
var tou = <redstonerepository:armor.helmet_gelid>; #末影充能头盔
var jia = <redstonerepository:armor.plate_gelid>; #末影充能胸甲
var tui = <redstonerepository:armor.legs_gelid>; #末影充能护腿
var xue = <redstonerepository:armor.boots_gelid>; #末影充能靴

var xl = <ore:ingotMelodicAlloy>; #旋律合金
var ld = <ore:ingotDraconium>; #龙锭
var flux = <ore:ingotFluixSteel>; #福鲁伊克斯钢
var hys = <ore:ingotRefinedObsidian>; #强化黑曜石
var gan = <ore:itemInfinityRod>; #无尽之杆
var core = <draconicevolution:wyvern_core>; #飞龙核心

//聚星缸配方
Lightwell.addLiquefaction(<ebwizardry:astral_diamond>, <liquid:astralsorcery.liquidstarlight>, 1, 1500, 0);
Lightwell.addLiquefaction(<botania:manaresource:2>, <liquid:astralsorcery.liquidstarlight>, 1, 50, 0);
Lightwell.addLiquefaction(<extrabotany:material:3>, <liquid:astralsorcery.liquidstarlight>, 2, 1250, 0);
Lightwell.addLiquefaction(<contenttweaker:crystalgreen>, <liquid:liquid_energy>, 0.2, 15, "0250154");
Lightwell.addLiquefaction(<rftools:dimensional_shard>, <liquid:astralsorcery.liquidstarlight>, 1, 20, 0);

//祭坛配方

Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminator");

	/*星辉五彩祭坛配置
	9,13,21,14,10
	15,0,1,2,16
	22,3,4,5,23
	17,6,7,8,18
	11,19,24,20,12
	*/

//飞龙剑
Altar.addTraitAltarRecipe("nova_engineering:shaped/internal/altar/wyvern_sword", <draconicevolution:wyvern_sword>, 6000, 200, [
	//0~8
	null,<ore:ingotDraconium>,<ore:ingotRefinedObsidian>,<ore:ingotDraconium>,<redstonerepository:tool.sword_gelid>,<ore:ingotDraconium>,<draconicevolution:wyvern_core>,<ore:ingotDraconium>,null,
	//9~12
	null,<ore:ingotRefinedObsidian>,<ore:itemInfinityRod>,null,
	//13~20
	null,<ore:ingotDraconium>,null,<ore:ingotDraconium>,null,null,null,null,
	//21~24
	null,<ore:ingotMelodicAlloy>,null,<ore:ingotMelodicAlloy>,
	//25+
	<extrabotany:material:3>, <deepmoblearning:glitch_fragment>, <draconicevolution:wyvern_energy_core>
],
"astralsorcery.constellation.discidia");

//飞龙镐
Altar.addTraitAltarRecipe("nova_engineering:shaped/internal/altar/wyvern_pick", <draconicevolution:wyvern_pick>, 6000, 200, [
	//0~8
	null,null,<redstonerepository:tool.pickaxe_gelid>,null,<ore:itemInfinityRod>,null,<ore:itemInfinityRod>,null,null,
	//9~12
	null,null,<draconicevolution:wyvern_core>,null,
	//13~20
	null,<ore:ingotDraconium>,null,<ore:ingotDraconium>,null,<ore:ingotRefinedObsidian>,null,null,
	//21~24
	<ore:ingotRefinedObsidian>,null,<draconicevolution:wyvern_core>,null,
	//25+
	<extrabotany:material:3>, <deepmoblearning:glitch_fragment>, <draconicevolution:wyvern_energy_core>
],
"astralsorcery.constellation.evorsio");

//飞龙弓
Altar.addTraitAltarRecipe("nova_engineering:shaped/internal/altar/wyvern_bow", <draconicevolution:wyvern_bow>, 6000, 200, [
	//0~8
	<enderio:item_end_steel_bow>,null,null,null,null,<ore:manaString>,null,<ore:manaString>,null,
	//9~12
	null,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,null,
	//13~20
	null,<ore:ingotDraconium>,null,<ore:manaString>,<ore:ingotDraconium>,null,<ore:manaString>,null,
	//21~24
	<ore:ingotRefinedObsidian>,<ore:ingotRefinedObsidian>,null,null,
	//25+
	<extrabotany:material:3>, <deepmoblearning:glitch_fragment>, <draconicevolution:wyvern_energy_core>
],
"astralsorcery.constellation.discidia");

#飞龙斧
Altar.addTraitAltarRecipe("nova_engineering:shaped/internal/altar/wyvern_axe", <draconicevolution:wyvern_axe>, 6000, 200, [
	null, ld , ft ,
	null, gan, null,
	gan, null, null,
	null, null, core ,null ,
	null, ld, null, xl, null, null,null ,null ,
	hys, null, null, null,
	<extrabotany:material:3>, <deepmoblearning:glitch_fragment>, <draconicevolution:wyvern_energy_core>
],
"astralsorcery.constellation.evorsio"

);

#飞龙铲
Altar.addTraitAltarRecipe("nova_engineering:shaped/internal/altar/wyvern_shovel", <draconicevolution:wyvern_shovel>, 6000, 200, [
	null, xl, chan,
	null, gan, xl,
	gan, null, null,
	null, hys, core, null,
	null,ld ,null , ld, null, null, null, null,
	null, null, null, null,
	<extrabotany:material:3>, <deepmoblearning:glitch_fragment>, <draconicevolution:wyvern_energy_core>
],
"astralsorcery.constellation.evorsio"

);

#飞龙头
Altar.addTraitAltarRecipe("nova_engineering:shaped/internal/altar/wyvern_helm", <draconicevolution:wyvern_helm>, 6000, 200, [
	core, ld, core,
	ld, tou, ld,
	xl, null, xl,
	null, null, null , null ,
	hys, hys, hys,hys , hys, hys, null, null,
	hys, hys, hys, null,
	<extrabotany:material:3>, <bloodmagic:item_demon_crystal:4>, <mets:field_generator>, <draconicevolution:wyvern_energy_core>],
"astralsorcery.constellation.armara"
);

#飞龙甲
Altar.addTraitAltarRecipe("nova_engineering:shaped/internal/altar/wyvern_chest", <draconicevolution:wyvern_chest>, 6000, 200, [
	xl, xl, xl,
	ld, jia, ld,
	core, hys, core,
	hys, hys, null, null,
	null, null, hys, hys, ld, ld, ld, ld,
	null, hys, hys, ld,
	<extrabotany:material:3>, <bloodmagic:item_demon_crystal:4>, <mets:field_generator>, <draconicevolution:wyvern_energy_core>],
"astralsorcery.constellation.armara"
);

#飞龙腿
Altar.addTraitAltarRecipe("nova_engineering:shaped/internal/altar/wyvern_legs", <draconicevolution:wyvern_legs>, 6000, 200, [
	xl, xl, xl,
	xl, null, xl,
	null, null, null,
	ld, ld, ld, ld,
	core, core, hys, hys, hys, hys, null, null,
	tui, hys, hys, null,
	<extrabotany:material:3>, <bloodmagic:item_demon_crystal:4>, <mets:field_generator>, <draconicevolution:wyvern_energy_core>],
"astralsorcery.constellation.armara"

);

#飞龙鞋
Altar.addTraitAltarRecipe("nova_engineering:shaped/internal/altar/wyvern_boots", <draconicevolution:wyvern_boots>, 6000, 200, [
	core, xue, core,
	hys, null, hys,
	hys, null, hys,
	null, null, flux, flux,
	null, null, null, null, null, null, xl, xl,
	null, null, null, null,
	<extrabotany:material:3>, <bloodmagic:item_demon_crystal:4>, <mets:field_generator>, <draconicevolution:wyvern_energy_core>],
"astralsorcery.constellation.armara"

);