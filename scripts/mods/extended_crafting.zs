//Recipes By Beyond_Nova.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.

import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.CombinationCrafting;

//移除配方

//工作台配方
//终极通用合金
TableCrafting.addShapeless(4, <extendedcrafting:material:32> * 62, [
	<extendedcrafting:material:48>, <ore:ingotCrystaltine>, <ore:ingotIron>, <ore:ingotGold>, <ore:ingotElvenElementium>, <ore:ingotManasteel>, <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumIridium>, <ore:ingotDarkSteel>, <ore:ingotPulsatingIron>, <ore:ingotConductiveIron>, <ore:ingotRedstoneAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotEnergeticAlloy>, <ore:ingotElectricalSteel>, <ore:ingotDraconium>, <ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotMelodicAlloy>, <ore:ingotCrystallineAlloy>, <ore:ingotEnergeticSilver>, <ore:ingotVividAlloy>, <ore:ingotBlackIron>, <super_solar_panels:crafting:4>, <mets:niobium_titanium_ingot>, <modularmachinery:itemmodularium>, <ore:ingotRefinedGlowstone>, <ore:ingotOsmium>, <ore:ingotPhotonium>, <ore:ingotShadowium>, <ore:ingotFluixSteel>, <ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotOsgloglas>, <ore:ingotAlloyT1>, <ore:ingotAlloyT2>, <ore:ingotAlumite>, <ore:ingotOsmiridium>, <ore:ingotPsiAlloy>, <ore:ingotBlueAlloy>, <ore:ingotEnderium>, <ore:ingotWillowalloy>, <ore:ingotNetherite>, <ore:ingotDraconiumAwakened>, <ore:ingotStellarAlloy>, <ore:ingotManyullyn>, <ore:ingotEnergium>, <ore:ingotUUMatter>, <ore:ingotSolarium>, <ore:ingotBoundMetal>, <ore:ingotSentientMetal>, <ore:ingotCosmicNeutronium>, <deepmoblearning:glitch_infused_ingot>, <ore:ingotCrystalMatrix>, <ore:ingotTerrasteel>, <ore:gaiaIngot>, <ore:ingotOrichalcos>, <ore:ingotTerraAlloy>, <ore:ingotFallenStarAlloy>, <ore:ingotWyvernMetal>, <ore:ingotDraconicMetal>, <ore:ingotChaoticMetal>
]);

//手提包
mods.extendedcrafting.TableCrafting.addShaped(3, <enderutilities:handybag>, [
	[<ore:plateEnderium>, <ore:manaPearl>, null, null, null, <ore:manaPearl>, <ore:plateEnderium>],
	[<ore:plateEnderium>, <ore:manaPearl>, null, null, null, <ore:manaPearl>, <ore:plateEnderium>],
	[<avaritia:resource>, <enderutilities:enderpart:50>, <enderutilities:enderpart:50>, <ore:compressed2xDustBedrock>, <enderutilities:enderpart:50>, <enderutilities:enderpart:50>, <avaritia:resource>],
	[<ore:plateEnderium>, <enderutilities:enderpart:1>, <astralsorcery:itemcraftingcomponent:4>, null, <astralsorcery:itemcraftingcomponent:4>, <enderutilities:enderpart:1>, <ore:plateEnderium>],
	[null, <ore:ingotBlueAlloy>, null, <thermalexpansion:satchel:4>, null, <ore:ingotBlueAlloy>, null],
	[<ore:plateEnderium>, <enderutilities:enderpart:1>, <astralsorcery:itemcraftingcomponent:4>, null, <astralsorcery:itemcraftingcomponent:4>, <enderutilities:enderpart:1>, <ore:plateEnderium>],
	[<ore:plateEnderium>, <ore:plateEnderium>, <avaritia:resource>, <mets:nano_living_metal>, <avaritia:resource>, <ore:plateEnderium>, <ore:plateEnderium>]
]);

//强化机械外壳
TableCrafting.addShaped(2, <modularmachinery:blockcasing:4> * 8, [
	[<ore:ingotRefinedObsidian>, <modularmachinery:blockcasing>, <extendedcrafting:material:2>, <modularmachinery:blockcasing>, <ore:ingotRefinedObsidian>],
	[<modularmachinery:blockcasing>, <ore:ingotWillowalloy>, null, <ore:ingotWillowalloy>, <modularmachinery:blockcasing>],
	[<extendedcrafting:material:2>, null, <ic2:resource:13>, null, <extendedcrafting:material:2>],
	[<modularmachinery:blockcasing>, <ore:ingotWillowalloy>, null, <ore:ingotWillowalloy>, <modularmachinery:blockcasing>],
	[<ore:ingotRefinedObsidian>, <modularmachinery:blockcasing>, <extendedcrafting:material:2>, <modularmachinery:blockcasing>, <ore:ingotRefinedObsidian>]
]);

//机械电路板
TableCrafting.addShaped(2, <modularmachinery:blockcasing:5> * 4, [
	[<modularmachinery:blockcasing>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotVibrantAlloy>, <modularmachinery:blockcasing>],
	[<ore:ingotVibrantAlloy>, <ore:circuitElite>, null, <ore:circuitElite>, <ore:ingotVibrantAlloy>],
	[<ore:ingotRedstoneAlloy>, null, <ore:programmingCircuit>, null, <ore:ingotRedstoneAlloy>],
	[<ore:ingotVibrantAlloy>, <ore:circuitElite>, null, <ore:circuitElite>, <ore:ingotVibrantAlloy>],
	[<modularmachinery:blockcasing>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotVibrantAlloy>, <modularmachinery:blockcasing>]
]);

//机械齿轮箱
TableCrafting.addShaped(2, <modularmachinery:blockcasing:3> * 4, [
	[<modularmachinery:blockcasing>, <ore:ingotMelodicAlloy>, <mets:niobium_titanium_ingot>, <ore:ingotMelodicAlloy>, <modularmachinery:blockcasing>],
	[<ore:ingotMelodicAlloy>, <ore:gearVibrant>, null, <ore:gearVibrant>, <ore:ingotMelodicAlloy>],
	[<mets:niobium_titanium_ingot>, null, <ore:gearDark>, null, <mets:niobium_titanium_ingot>],
	[<ore:ingotMelodicAlloy>, <ore:gearVibrant>, null, <ore:gearVibrant>, <ore:ingotMelodicAlloy>],
	[<modularmachinery:blockcasing>, <ore:ingotMelodicAlloy>, <mets:niobium_titanium_ingot>, <ore:ingotMelodicAlloy>, <modularmachinery:blockcasing>]
]);

//能源输出端口
TableCrafting.addShaped(3, <gugu-utils:energyoutputport>, [
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>],
	[<ore:ingotDraconiumAwakened>, null, null, <modularmachinery:blockenergyoutputhatch:5>, null, null, <ore:ingotDraconiumAwakened>],
	[<extendedcrafting:material:17>, null, <extendedcrafting:material:11>, <mets:te:19>, <extendedcrafting:material:11>, null, <extendedcrafting:material:17>],
	[<ore:ingotCrystalMatrix>, <modularmachinery:blockenergyoutputhatch:5>, <ore:ingotAlloyT2>, <draconicevolution:draconic_energy_core>, <ore:ingotAlloyT2>, <modularmachinery:blockenergyoutputhatch:5>, <ore:ingotCrystalMatrix>],
	[<extendedcrafting:material:17>, null, <extendedcrafting:material:11>, <mets:te:19>, <extendedcrafting:material:11>, null, <extendedcrafting:material:17>],
	[<ore:ingotDraconiumAwakened>, null, null, <modularmachinery:blockenergyoutputhatch:5>, null, null, <ore:ingotDraconiumAwakened>],
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>]
]);

//真空流体输出仓
TableCrafting.addShaped(4, <modularmachinery:blockfluidoutputhatch:7>, [
	[<contenttweaker:extrememachineblock>, <modularmachinery:blockcasing:4>, <ore:ingotFallenStarAlloy>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotFallenStarAlloy>, <modularmachinery:blockcasing:4>, <contenttweaker:extrememachineblock>],
	[<modularmachinery:blockcasing:4>, null, null, <ore:ingotChaoticMetal>, <extendedcrafting:material:18>, <ore:ingotChaoticMetal>, null, null, <modularmachinery:blockcasing:4>],
	[<ore:ingotTerraAlloy>, null, <ore:ingotCosmicNeutronium>, <extendedcrafting:material:12>, null, <extendedcrafting:material:12>, <ore:ingotCosmicNeutronium>, null, <ore:ingotTerraAlloy>],
	[<ore:blockCosmicNeutronium>, null, <ore:ingotChaoticMetal>, null, null, null, <ore:ingotChaoticMetal>, null, <ore:blockCosmicNeutronium>],
	[<extendedcrafting:material:12>, null, <ore:ingotCosmicNeutronium>, null, <modularmachinery:blockfluidoutputhatch:6>, null, <ore:ingotCosmicNeutronium>, null, <extendedcrafting:material:12>],
	[<ore:blockCosmicNeutronium>, null, <ore:ingotChaoticMetal>, null, null, null, <ore:ingotChaoticMetal>, null, <ore:blockCosmicNeutronium>],
	[<ore:ingotTerraAlloy>, null, <ore:ingotCosmicNeutronium>, <extendedcrafting:material:12>, null, <extendedcrafting:material:12>, <ore:ingotCosmicNeutronium>, null, <ore:ingotTerraAlloy>],
	[<modularmachinery:blockcasing:4>, null, null, <ore:ingotChaoticMetal>, <extendedcrafting:material:18>, <ore:ingotChaoticMetal>, null, null, <modularmachinery:blockcasing:4>],
	[<contenttweaker:extrememachineblock>, <modularmachinery:blockcasing:4>, <ore:ingotFallenStarAlloy>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotFallenStarAlloy>, <modularmachinery:blockcasing:4>, <contenttweaker:extrememachineblock>]
]);

//真空流体输入仓
TableCrafting.addShaped(4, <modularmachinery:blockfluidinputhatch:7>, [
	[<contenttweaker:extrememachineblock>, <modularmachinery:blockcasing:4>, <ore:ingotFallenStarAlloy>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotFallenStarAlloy>, <modularmachinery:blockcasing:4>, <contenttweaker:extrememachineblock>],
	[<modularmachinery:blockcasing:4>, null, null, <ore:ingotChaoticMetal>, <extendedcrafting:material:18>, <ore:ingotChaoticMetal>, null, null, <modularmachinery:blockcasing:4>],
	[<ore:ingotTerraAlloy>, null, <ore:ingotCosmicNeutronium>, <extendedcrafting:material:12>, null, <extendedcrafting:material:12>, <ore:ingotCosmicNeutronium>, null, <ore:ingotTerraAlloy>],
	[<ore:blockCosmicNeutronium>, null, <ore:ingotChaoticMetal>, null, null, null, <ore:ingotChaoticMetal>, null, <ore:blockCosmicNeutronium>],
	[<extendedcrafting:material:12>, null, <ore:ingotCosmicNeutronium>, null, <modularmachinery:blockfluidinputhatch:6>, null, <ore:ingotCosmicNeutronium>, null, <extendedcrafting:material:12>],
	[<ore:blockCosmicNeutronium>, null, <ore:ingotChaoticMetal>, null, null, null, <ore:ingotChaoticMetal>, null, <ore:blockCosmicNeutronium>],
	[<ore:ingotTerraAlloy>, null, <ore:ingotCosmicNeutronium>, <extendedcrafting:material:12>, null, <extendedcrafting:material:12>, <ore:ingotCosmicNeutronium>, null, <ore:ingotTerraAlloy>],
	[<modularmachinery:blockcasing:4>, null, null, <ore:ingotChaoticMetal>, <extendedcrafting:material:18>, <ore:ingotChaoticMetal>, null, null, <modularmachinery:blockcasing:4>],
	[<contenttweaker:extrememachineblock>, <modularmachinery:blockcasing:4>, <ore:ingotFallenStarAlloy>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotFallenStarAlloy>, <modularmachinery:blockcasing:4>, <contenttweaker:extrememachineblock>]
]);

//超级流体输出仓
TableCrafting.addShaped(3, <modularmachinery:blockfluidoutputhatch:6>, [
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>],
	[<ore:ingotDraconiumAwakened>, null, null, null, null, null, <ore:ingotDraconiumAwakened>],
	[<extendedcrafting:material:17>, null, <extendedcrafting:material:11>, null, <extendedcrafting:material:11>, null, <extendedcrafting:material:17>],
	[<ore:ingotCrystalMatrix>, null, <ore:ingotAlloyT2>, <modularmachinery:blockfluidoutputhatch:5>, <ore:ingotAlloyT2>, null, <ore:ingotCrystalMatrix>],
	[<extendedcrafting:material:17>, null, <extendedcrafting:material:11>, null, <extendedcrafting:material:11>, null, <extendedcrafting:material:17>],
	[<ore:ingotDraconiumAwakened>, null, null, null, null, null, <ore:ingotDraconiumAwakened>],
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>]
]);

//超级流体输入仓
TableCrafting.addShaped(3, <modularmachinery:blockfluidinputhatch:6>, [
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>],
	[<ore:ingotDraconiumAwakened>, null, null, null, null, null, <ore:ingotDraconiumAwakened>],
	[<extendedcrafting:material:17>, null, <extendedcrafting:material:11>, null, <extendedcrafting:material:11>, null, <extendedcrafting:material:17>],
	[<ore:ingotCrystalMatrix>, null, <ore:ingotAlloyT2>, <modularmachinery:blockfluidinputhatch:5>, <ore:ingotAlloyT2>, null, <ore:ingotCrystalMatrix>],
	[<extendedcrafting:material:17>, null, <extendedcrafting:material:11>, null, <extendedcrafting:material:11>, null, <extendedcrafting:material:17>],
	[<ore:ingotDraconiumAwakened>, null, null, null, null, null, <ore:ingotDraconiumAwakened>],
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>]
]);

//巨型流体输出仓
TableCrafting.addShaped(2, <modularmachinery:blockfluidoutputhatch:5>, [
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>],
	[<extendedcrafting:material:16>, null, null, null, <extendedcrafting:material:16>],
	[<modularmachinery:blockcasing:4>, null, <modularmachinery:blockfluidoutputhatch:4>, null, <modularmachinery:blockcasing:4>],
	[<extendedcrafting:material:16>, null, null, null, <extendedcrafting:material:16>],
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>]
]);

//巨型流体输入仓
TableCrafting.addShaped(2, <modularmachinery:blockfluidinputhatch:5>, [
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>],
	[<extendedcrafting:material:16>, null, null, null, <extendedcrafting:material:16>],
	[<modularmachinery:blockcasing:4>, null, <modularmachinery:blockfluidinputhatch:4>, null, <modularmachinery:blockcasing:4>],
	[<extendedcrafting:material:16>, null, null, null, <extendedcrafting:material:16>],
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>]
]);

//终极能源输出仓
TableCrafting.addShaped(4, <modularmachinery:blockenergyoutputhatch:7> * 2, [
	[<contenttweaker:extrememachineblock>, <contenttweaker:arkmachineblock>, <ore:ingotFallenStarAlloy>, <ore:blockCrystalMatrix>, <ore:ingotArk>, <ore:blockCrystalMatrix>, <ore:ingotFallenStarAlloy>, <contenttweaker:arkmachineblock>, <contenttweaker:extrememachineblock>], 
	[<contenttweaker:arkmachineblock>, null, null, <ore:ingotAlloyT2>, <custommc:item170>, <ore:ingotAlloyT2>, null, null, <contenttweaker:arkmachineblock>], 
	[<ore:ingotTerraAlloy>, null, <ore:ingotArk>, <custommc:item170>, <modularmachinery:blockenergyoutputhatch:6>, <custommc:item170>, <ore:ingotArk>, null, <ore:ingotTerraAlloy>], 
	[<ore:blockCosmicNeutronium>, null, <ore:ingotAlloyT2>, <custommc:item170>, <extendedcrafting:material:12>, <custommc:item170>, <ore:ingotAlloyT2>, null, <ore:blockCosmicNeutronium>], 
	[<extendedcrafting:material:12>, null, <ore:ingotArk>, <custommc:item170>, <avaritiatweaks:enhancement_crystal>, <custommc:item170>, <ore:ingotArk>, null, <extendedcrafting:material:12>], 
	[<ore:blockCosmicNeutronium>, null, <ore:ingotAlloyT2>, <custommc:item170>, <extendedcrafting:material:12>, <custommc:item170>, <ore:ingotAlloyT2>, null, <ore:blockCosmicNeutronium>], 
	[<ore:ingotTerraAlloy>, null, <ore:ingotArk>, <custommc:item170>, <modularmachinery:blockenergyoutputhatch:6>, <custommc:item170>, <ore:ingotArk>, null, <ore:ingotTerraAlloy>], 
	[<contenttweaker:arkmachineblock>, null, null, <ore:ingotAlloyT2>, <custommc:item170>, <ore:ingotAlloyT2>, null, null, <contenttweaker:arkmachineblock>], 
	[<contenttweaker:extrememachineblock>, <contenttweaker:arkmachineblock>, <ore:ingotFallenStarAlloy>, <ore:blockCrystalMatrix>, <ore:ingotArk>, <ore:blockCrystalMatrix>, <ore:ingotFallenStarAlloy>, <contenttweaker:arkmachineblock>, <contenttweaker:extrememachineblock>]
]);

//终极能源输入仓
TableCrafting.addShaped(4, <modularmachinery:blockenergyinputhatch:7> * 2, [
	[<contenttweaker:extrememachineblock>, <contenttweaker:arkmachineblock>, <ore:ingotFallenStarAlloy>, <ore:blockCrystalMatrix>, <ore:ingotArk>, <ore:blockCrystalMatrix>, <ore:ingotFallenStarAlloy>, <contenttweaker:arkmachineblock>, <contenttweaker:extrememachineblock>], 
	[<contenttweaker:arkmachineblock>, null, null, <ore:ingotAlloyT2>, <custommc:item170>, <ore:ingotAlloyT2>, null, null, <contenttweaker:arkmachineblock>], 
	[<ore:ingotTerraAlloy>, null, <ore:ingotArk>, <custommc:item170>, <modularmachinery:blockenergyinputhatch:6>, <custommc:item170>, <ore:ingotArk>, null, <ore:ingotTerraAlloy>], 
	[<ore:blockCosmicNeutronium>, null, <ore:ingotAlloyT2>, <custommc:item170>, <extendedcrafting:material:12>, <custommc:item170>, <ore:ingotAlloyT2>, null, <ore:blockCosmicNeutronium>], 
	[<extendedcrafting:material:12>, null, <ore:ingotArk>, <custommc:item170>, <avaritiatweaks:enhancement_crystal>, <custommc:item170>, <ore:ingotArk>, null, <extendedcrafting:material:12>], 
	[<ore:blockCosmicNeutronium>, null, <ore:ingotAlloyT2>, <custommc:item170>, <extendedcrafting:material:12>, <custommc:item170>, <ore:ingotAlloyT2>, null, <ore:blockCosmicNeutronium>], 
	[<ore:ingotTerraAlloy>, null, <ore:ingotArk>, <custommc:item170>, <modularmachinery:blockenergyinputhatch:6>, <custommc:item170>, <ore:ingotArk>, null, <ore:ingotTerraAlloy>], 
	[<contenttweaker:arkmachineblock>, null, null, <ore:ingotAlloyT2>, <custommc:item170>, <ore:ingotAlloyT2>, null, null, <contenttweaker:arkmachineblock>], 
	[<contenttweaker:extrememachineblock>, <contenttweaker:arkmachineblock>, <ore:ingotFallenStarAlloy>, <ore:blockCrystalMatrix>, <ore:ingotArk>, <ore:blockCrystalMatrix>, <ore:ingotFallenStarAlloy>, <contenttweaker:arkmachineblock>, <contenttweaker:extrememachineblock>]
]);

//超级能源输出仓
TableCrafting.addShaped(3, <modularmachinery:blockenergyoutputhatch:6>, [
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>],
	[<ore:ingotDraconiumAwakened>, null, <mekanism:basicblock2:3>, null, <mekanism:basicblock2:3>, null, <ore:ingotDraconiumAwakened>],
	[<extendedcrafting:material:17>, <mekanism:basicblock2:3>, <extendedcrafting:material:11>, <ore:ingotAlloyT2>, <extendedcrafting:material:11>, <mekanism:basicblock2:3>, <extendedcrafting:material:17>],
	[<ore:ingotCrystalMatrix>, null, null, <modularmachinery:blockenergyoutputhatch:5>, null, null, <ore:ingotCrystalMatrix>],
	[<extendedcrafting:material:17>, <mekanism:basicblock2:3>, <extendedcrafting:material:11>, <ore:ingotAlloyT2>, <extendedcrafting:material:11>, <mekanism:basicblock2:3>, <extendedcrafting:material:17>],
	[<ore:ingotDraconiumAwakened>, null, <mekanism:basicblock2:3>, null, <mekanism:basicblock2:3>, null, <ore:ingotDraconiumAwakened>],
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>]
]);

//超级能源输入仓
TableCrafting.addShaped(3, <modularmachinery:blockenergyinputhatch:6>, [
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>],
	[<ore:ingotDraconiumAwakened>, null, <mekanism:basicblock2:3>, null, <mekanism:basicblock2:3>, null, <ore:ingotDraconiumAwakened>],
	[<extendedcrafting:material:17>, <mekanism:basicblock2:3>, <extendedcrafting:material:11>, <ore:ingotAlloyT2>, <extendedcrafting:material:11>, <mekanism:basicblock2:3>, <extendedcrafting:material:17>],
	[<ore:ingotCrystalMatrix>, null, null, <modularmachinery:blockenergyinputhatch:5>, null, null, <ore:ingotCrystalMatrix>],
	[<extendedcrafting:material:17>, <mekanism:basicblock2:3>, <extendedcrafting:material:11>, <ore:ingotAlloyT2>, <extendedcrafting:material:11>, <mekanism:basicblock2:3>, <extendedcrafting:material:17>],
	[<ore:ingotDraconiumAwakened>, null, <mekanism:basicblock2:3>, null, <mekanism:basicblock2:3>, null, <ore:ingotDraconiumAwakened>],
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>]
]);

//巨型能源输出仓
TableCrafting.addShaped(2, <modularmachinery:blockenergyoutputhatch:5>, [
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>],
	[<extendedcrafting:material:16>, null, null, null, <extendedcrafting:material:16>],
	[<modularmachinery:blockcasing:4>, <enderio:block_cap_bank:3>, <modularmachinery:blockenergyoutputhatch:4>, <enderio:block_cap_bank:3>, <modularmachinery:blockcasing:4>],
	[<extendedcrafting:material:16>, null, null, null, <extendedcrafting:material:16>],
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>]
]);

//巨型能源输入仓
TableCrafting.addShaped(2, <modularmachinery:blockenergyinputhatch:5>, [
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>],
	[<extendedcrafting:material:16>, null, null, null, <extendedcrafting:material:16>],
	[<modularmachinery:blockcasing:4>, <enderio:block_cap_bank:3>, <modularmachinery:blockenergyinputhatch:4>, <enderio:block_cap_bank:3>, <modularmachinery:blockcasing:4>],
	[<extendedcrafting:material:16>, null, null, null, <extendedcrafting:material:16>],
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>]
]);

//超级物品输出仓
TableCrafting.addShaped(3, <modularmachinery:blockoutputbus:6> * 4, [
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>],
	[<ore:ingotDraconiumAwakened>, null, null, <modularmachinery:blockoutputbus:5>, null, null, <ore:ingotDraconiumAwakened>],
	[<extendedcrafting:material:17>, null, null, <ore:chest>, null, null, <extendedcrafting:material:17>],
	[<ore:ingotCrystalMatrix>, <modularmachinery:blockoutputbus:5>, <ore:chest>, <extendedcrafting:material:11>, <ore:chest>, <modularmachinery:blockoutputbus:5>, <ore:ingotCrystalMatrix>],
	[<extendedcrafting:material:17>, null, null, <ore:chest>, null, null, <extendedcrafting:material:17>],
	[<ore:ingotDraconiumAwakened>, null, null, <modularmachinery:blockoutputbus:5>, null, null, <ore:ingotDraconiumAwakened>],
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>]
]);

//终极物品输入仓
TableCrafting.addShaped(3, <modularmachinery:blockinputbus:6> * 4, [
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>],
	[<ore:ingotDraconiumAwakened>, null, null, <modularmachinery:blockinputbus:5>, null, null, <ore:ingotDraconiumAwakened>],
	[<extendedcrafting:material:17>, null, null, <ore:chest>, null, null, <extendedcrafting:material:17>],
	[<ore:ingotCrystalMatrix>, <modularmachinery:blockinputbus:5>, <ore:chest>, <extendedcrafting:material:11>, <ore:chest>, <modularmachinery:blockinputbus:5>, <ore:ingotCrystalMatrix>],
	[<extendedcrafting:material:17>, null, null, <ore:chest>, null, null, <extendedcrafting:material:17>],
	[<ore:ingotDraconiumAwakened>, null, null, <modularmachinery:blockinputbus:5>, null, null, <ore:ingotDraconiumAwakened>],
	[<modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <extendedcrafting:material:17>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:17>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>]
]);

//巨型物品输出仓
TableCrafting.addShaped(2, <modularmachinery:blockoutputbus:5> * 4, [
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>],
	[<extendedcrafting:material:16>, null, <modularmachinery:blockoutputbus:4>, null, <extendedcrafting:material:16>],
	[<modularmachinery:blockcasing:4>, <modularmachinery:blockoutputbus:4>, <ore:chest>, <modularmachinery:blockoutputbus:4>, <modularmachinery:blockcasing:4>],
	[<extendedcrafting:material:16>, null, <modularmachinery:blockoutputbus:4>, null, <extendedcrafting:material:16>],
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>]
]);

//巨型物品输入仓
TableCrafting.addShaped(2, <modularmachinery:blockinputbus:5> * 4, [
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>],
	[<extendedcrafting:material:16>, null, <modularmachinery:blockinputbus:4>, null, <extendedcrafting:material:16>],
	[<modularmachinery:blockcasing:4>, <modularmachinery:blockinputbus:4>, <ore:chest>, <modularmachinery:blockinputbus:4>, <modularmachinery:blockcasing:4>],
	[<extendedcrafting:material:16>, null, <modularmachinery:blockinputbus:4>, null, <extendedcrafting:material:16>],
	[<ore:ingotStellarAlloy>, <extendedcrafting:material:16>, <modularmachinery:blockcasing:4>, <extendedcrafting:material:16>, <ore:ingotStellarAlloy>]
]);

//反应控制器
TableCrafting.addShaped(3, <mekanismgenerators:reactor>, [
	[<ic2:resource:11>, <mekanismgenerators:reactor:1>, <ore:itemIlluminatedPanel>, <ore:itemIlluminatedPanel>, <ore:itemIlluminatedPanel>, <mekanismgenerators:reactor:1>, <ic2:resource:11>],
	[<mekanismgenerators:reactor:1>, <ore:alloyUltimate>, null, <ore:alloyUltimate>, null, <ore:alloyUltimate>, <mekanismgenerators:reactor:1>],
	[<mekanismgenerators:reactorglass>, null, null, <mekanism:gastank>.withTag({tier: 0}), null, null, <mekanismgenerators:reactorglass>],
	[<mets:superconducting_cable>, <mets:superconducting_cable>, <mets:superconducting_cable>, <mekanism:basicblock2:3>, <mets:superconducting_cable>, <mets:superconducting_cable>, <mets:superconducting_cable>],
	[<mekanismgenerators:reactorglass>, null, <ore:circuitUltimate>, null, <ore:circuitUltimate>, null, <mekanismgenerators:reactorglass>],
	[<mekanismgenerators:reactor:1>, <ore:alloyUltimate>, <ore:circuitElite>, null, <ore:circuitElite>, <ore:alloyUltimate>, <mekanismgenerators:reactor:1>],
	[<ic2:resource:11>, <mekanismgenerators:reactor:1>, <ore:circuitUltimate>, null, <ore:circuitUltimate>, <mekanismgenerators:reactor:1>, <ic2:resource:11>]
]);
//光子太阳能发电机
TableCrafting.addShaped(4, <super_solar_panels:machines:8> * 1, [
    [<ore:solarsplitter>, <super_solar_panels:crafting:7>, <ore:solarsplitter>, <super_solar_panels:crafting:7>, <ore:solarsplitter>, <super_solar_panels:crafting:7>, <ore:solarsplitter>, <super_solar_panels:crafting:7>, <ore:solarsplitter>],
    [<enderio:item_material:54>, <avaritia:block_resource:0>, <botania:storage:1>, <extrabotany:blockorichalcos>, <avaritia:block_resource:2>, <extrabotany:blockorichalcos>, <botania:storage:1>, <avaritia:block_resource:0>, <enderio:item_material:54>],
    [<enderio:item_material:54>, <mets:superconducting_cable>, <gravisuite:crafting:2>, <mets:superconducting_cable>, <mets:field_generator>, <mets:superconducting_cable>, <gravisuite:crafting:2>, <mets:superconducting_cable>, <enderio:item_material:54>],
    [<enderio:item_material:54>, <mets:living_circuit>, <threng:material:13>, <draconicevolution:chaotic_core>, <super_solar_panels:machines:7>, <draconicevolution:chaotic_core>, <threng:material:13>, <mets:living_circuit>, <enderio:item_material:54>],
    [<gravisuite:crafting:1>, <avaritia:block_resource:2>, <gravisuite:crafting:1>, <super_solar_panels:crafting:34>, <avaritiatweaks:enhancement_crystal>, <super_solar_panels:crafting:34>, <gravisuite:crafting:1>, <avaritia:block_resource:2>, <gravisuite:crafting:1>],
    [<enderio:block_alloy_endergy:3>, <mets:living_circuit>, <thermalfoundation:storage_alloy:7>, <draconicadditions:chaotic_energy_core>, <super_solar_panels:machines:7>, <draconicadditions:chaotic_energy_core>, <thermalfoundation:storage_alloy:7>, <mets:living_circuit>, <enderio:block_alloy_endergy:3>],
    [<enderio:block_alloy_endergy:3>, <mets:superconducting_cable>, <gravisuite:crafting:2>, <mets:superconducting_cable>, <mets:field_generator>, <mets:superconducting_cable>, <gravisuite:crafting:2>, <mets:superconducting_cable>, <enderio:block_alloy_endergy:3>],
    [<ic2:resource:13>, <avaritia:block_resource:0>, <mets:super_iridium_compress_plate>, <mets:advanced_oc_heat_vent>, <avaritia:block_resource:2>, <mets:advanced_heat_vent>, <mets:super_iridium_compress_plate>, <avaritia:block_resource:0>, <ic2:resource:13>],
    [<ic2:resource:13>, <ic2:resource:13>, <mets:neutron_plate>, <mets:neutron_plate>, <mets:neutron_plate>, <mets:neutron_plate>, <mets:neutron_plate>, <ic2:resource:13>, <ic2:resource:13>]
]);

//管理员太阳能发电机
TableCrafting.addShaped(3, <super_solar_panels:machines:7> * 1, [
	[<ore:itemPlatePhotovoltaic>, <enderio:block_solar_panel:6>, <ore:itemPlatePhotovoltaic>, <enderio:block_solar_panel:6>, <ore:itemPlatePhotovoltaic>, <enderio:block_solar_panel:6>, <ore:itemPlatePhotovoltaic>],
	[<ore:ingotAlloyT2>, <extendedcrafting:material:11>, <ore:plateGelidEnderium>, <draconicevolution:draconic_energy_core>, <ore:plateGelidEnderium>, <extendedcrafting:material:11>, <ore:ingotAlloyT2>],
	[<ore:ingotAlloyT2>, <ore:circuitUltimate>, <draconicevolution:awakened_core>, <ore:blockCrystalMatrix>, <draconicevolution:awakened_core>, <ore:circuitUltimate>, <ore:ingotAlloyT2>],
	[<super_solar_panels:machines:6>, <ore:plateGelidEnderium>, <super_solar_panels:crafting:44>, <super_solar_panels:crafting:35>, <super_solar_panels:crafting:44>, <ore:plateGelidEnderium>, <super_solar_panels:machines:6>],
	[<ore:ingotAlloyT2>, <ore:circuitUltimate>, <draconicevolution:awakened_core>, <ore:blockCrystalMatrix>, <draconicevolution:awakened_core>, <ore:circuitUltimate>, <ore:ingotAlloyT2>],
	[<ore:ingotAlloyT2>, <extendedcrafting:material:11>, <ore:plateGelidEnderium>, <draconicevolution:draconic_energy_core>, <ore:plateGelidEnderium>, <extendedcrafting:material:11>, <ore:ingotAlloyT2>],
	[<ic2:resource:13>, <ic2:resource:11>, <ic2:resource:11>, <ore:blockCosmicNeutronium>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:13>]
]);

//终极催化剂
TableCrafting.addShaped(4, <extendedcrafting:material:13> * 6, [
	[null, null, null, null, null, null, <extendedcrafting:material:19>, null, null],
	[null, null, null, null, null, null, <extendedcrafting:material:19>, null, null],
	[<extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <ore:ingotAlloyT1>, <ore:ingotCosmicNeutronium>, <ore:ingotAlloyT1>, <extendedcrafting:material:19>, null, null],
	[null, null, <ore:ingotAlloyT1>, <mets:neutron_plate>, <ore:ingotTerraAlloy>, <mets:neutron_plate>, <ore:ingotAlloyT1>, null, null],
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotFallenStarAlloy>, <ore:ingotAlloyT2>, <ore:ingotFallenStarAlloy>, <ore:ingotCosmicNeutronium>, null, null],
	[null, null, <ore:ingotAlloyT1>, <mets:neutron_plate>, <ore:ingotTerraAlloy>, <mets:neutron_plate>, <ore:ingotAlloyT1>, null, null],
	[null, null, <extendedcrafting:material:19>, <ore:ingotAlloyT1>, <ore:ingotCosmicNeutronium>, <ore:ingotAlloyT1>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>],
	[null, null, <extendedcrafting:material:19>, null, null, null, null, null, null],
	[null, null, <extendedcrafting:material:19>, null, null, null, null, null, null]
]);

//晶素合成催化剂
TableCrafting.addShaped(3, <extendedcrafting:material:12> * 4, [
	[null, null, null, null, null, <extendedcrafting:material:18>, null],
	[<extendedcrafting:material:18>, <extendedcrafting:material:18>, <ore:ingotCrystalMatrix>, <ore:ingotTerrasteel>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:18>, null],
	[null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconicMetal>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null],
	[null, <ore:ingotTerrasteel>, <ore:ingotTerraAlloy>, <ore:ingotFallenStarAlloy>, <ore:ingotTerraAlloy>, <ore:ingotTerrasteel>, null],
	[null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconicMetal>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null],
	[null, <extendedcrafting:material:18>, <ore:ingotCrystalMatrix>, <ore:ingotTerrasteel>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:18>, <extendedcrafting:material:18>],
	[null, <extendedcrafting:material:18>, null, null, null, null, null]
]);

//终极合成催化剂
TableCrafting.addShaped(3, <extendedcrafting:material:11> * 4, [
	[null, null, null, null, null, <extendedcrafting:material:17>, null],
	[<extendedcrafting:material:17>, <extendedcrafting:material:17>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <extendedcrafting:material:17>, null],
	[null, <ore:nuggetCosmicNeutronium>, <extendedcrafting:material:2>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:2>, <ore:nuggetCosmicNeutronium>, null],
	[null, <ore:nuggetCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotTerraAlloy>, <ore:ingotCrystalMatrix>, <ore:nuggetCosmicNeutronium>, null],
	[null, <ore:nuggetCosmicNeutronium>, <extendedcrafting:material:2>, <ore:ingotCrystalMatrix>, <extendedcrafting:material:2>, <ore:nuggetCosmicNeutronium>, null],
	[null, <extendedcrafting:material:17>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <extendedcrafting:material:17>, <extendedcrafting:material:17>],
	[null, <extendedcrafting:material:17>, null, null, null, null, null]
]);

//精英合成催化剂
TableCrafting.addShaped(2, <extendedcrafting:material:10> * 4, [
	[null, null, null, <extendedcrafting:material:16>, null],
	[<extendedcrafting:material:16>, <extendedcrafting:material:2>, <ore:ingotBlueAlloy>, <extendedcrafting:material:2>, null],
	[null, <ore:ingotBlueAlloy>, <ore:ingotTerrasteel>, <ore:ingotBlueAlloy>, null],
	[null, <extendedcrafting:material:2>, <ore:ingotBlueAlloy>, <extendedcrafting:material:2>, <extendedcrafting:material:16>],
	[null, <extendedcrafting:material:16>, null, null, null]
]);

//终极组件
TableCrafting.addShaped(4, <extendedcrafting:material:19> * 16, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, <ore:ingotUltimate>, null, null, null],
	[null, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <ore:ingotUltimate>, <extendedcrafting:material:18>, null, null],
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null],
	[null, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <ore:ingotUltimate>, <extendedcrafting:material:18>, null, null],
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:18>, <ore:ingotUltimate>, <extendedcrafting:material:18>, null, null],
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:18>, <ore:ingotUltimate>, <extendedcrafting:material:18>, null, null],
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:18>, <ore:ingotUltimate>, <extendedcrafting:material:18>, null, null],
	[null, null, null, null, null, <ore:ingotUltimate>, null, null, null]
]);

//晶素合成组件
TableCrafting.addShaped(3, <extendedcrafting:material:18> * 4, [
	[null, null, null, null, <ore:ingotCrystaltine>, null, null],
	[null, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <ore:ingotCrystaltine>, <extendedcrafting:material:17>, null],
	[<ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>],
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:ingotCrystaltine>, <extendedcrafting:material:17>, null],
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:ingotCrystaltine>, <extendedcrafting:material:17>, null],
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:ingotCrystaltine>, <extendedcrafting:material:17>, null],
	[null, null, null, null, <ore:ingotCrystaltine>, null, null],
]);

//终极合成组件
TableCrafting.addShaped(3, <extendedcrafting:material:17> * 4, [
	[null, null, null, null, <ore:ingotVibrantAlloy>, null, null],
	[null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotVibrantAlloy>, <ore:ingotDarkSteel>, null],
	[<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>],
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:ingotVibrantAlloy>, <ore:ingotDarkSteel>, null],
	[null, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:2>, <ore:ingotVibrantAlloy>, <ore:ingotDarkSteel>, null],
	[null, <extendedcrafting:material:16>, <extendedcrafting:material:16>, <extendedcrafting:material:2>, <ore:ingotVibrantAlloy>, <ore:ingotDarkSteel>, null],
	[null, null, null, null, <ore:ingotVibrantAlloy>, null, null]
]);

//精英合成组件
TableCrafting.addShaped(2, <extendedcrafting:material:16> * 6, [
	[null, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:ingotPlatinum>, <extendedcrafting:material:2>],
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
	[null, <extendedcrafting:material:15>, <extendedcrafting:material:15>, <ore:ingotPlatinum>, <extendedcrafting:material:2>],
	[null, <extendedcrafting:material:15>, <extendedcrafting:material:15>, <ore:ingotPlatinum>, <extendedcrafting:material:2>],
	[null, null, null, <ore:ingotPlatinum>, null]
]);

//低阶通用合金
TableCrafting.addShaped(2, <contenttweaker:universalalloyt1> * 2, [
	[null, null, null, null, null],
	[<ore:ingotCrystallineAlloy>, <ore:ingotManasteel>, <ore:ingotCrystallineAlloy>, <ore:ingotManasteel>, <ore:ingotCrystallineAlloy>],
	[<ore:ingotIron>, <ore:ingotGold>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotOsmium>],
	[<ore:ingotCrystallineAlloy>, <ore:ingotDraconium>, <ore:ingotCrystallineAlloy>, <ore:ingotDraconium>, <ore:ingotCrystallineAlloy>],
	[null, null, null, null, null]
]);


//落星核箭
TableCrafting.addShaped(3, <additions:novaextended-fallen_star_arrow> * 32, [
	[null, null, null, null, null, null, null],
	[null, null, null, null, <ore:ingotTerraAlloy>, <ore:ingotFallenStarAlloy>, null],
	[null, null, null, null, <ore:itemInfinityRod>, <ore:ingotTerraAlloy>, null],
	[null, null, null, <ore:itemInfinityRod>, null, null, null],
	[null, <extrabotany:jingweifeather>, <ore:itemInfinityRod>, null, null, null, null],
	[null, null, <extrabotany:jingweifeather>, null, null, null, null],
	[null, null, null, null, null, null, null]
]);

//绿宝石生物农场
TableCrafting.addShaped(0, <tinymobfarm:emerald_farm>, [
	[<ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, <ore:circuitElite>, null, null, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, <ore:circuitElite>, null, null, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, <ore:circuitUltimate>, <ore:ingotBlueAlloy>, <tinymobfarm:diamond_farm>, <ore:ingotBlueAlloy>, <ore:circuitUltimate>, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, <ore:circuitElite>, null, null, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, <ore:circuitElite>, null, null, <ore:holyFusedQuartz>],
	[<ore:blockEmerald>, <ore:blockWillowalloy>, <ore:blockEmerald>, <ore:blockWillowalloy>, <ore:blockEmerald>, <ore:blockWillowalloy>, <ore:blockEmerald>]
]);

//下界生物农场
TableCrafting.addShaped(4, <tinymobfarm:inferno_farm>, [
	[<ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, null, <ore:ingotTerraAlloy>, null, null, null, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, <ore:circuitExtreme>, <ore:ingotFallenStarAlloy>, <ore:circuitExtreme>, <tinymobfarm:emerald_farm>, <ore:circuitExtreme>, <ore:ingotFallenStarAlloy>, <ore:circuitExtreme>, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, null, <ore:ingotTerraAlloy>, null, null, null, <ore:holyFusedQuartz>],
	[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],
	[<ore:blockCrystalMatrix>, <ore:blockWillowalloy>, <ore:blockCrystalMatrix>, <ore:blockWillowalloy>, <ore:blockCrystalMatrix>, <ore:blockWillowalloy>, <ore:blockCrystalMatrix>, <ore:blockWillowalloy>, <ore:blockCrystalMatrix>]
]);


//组合合成
//中阶通用合金
CombinationCrafting.addRecipe(
    <contenttweaker:universalalloyt2>, 5000000, 50000, <additions:novaextended-blue_alloy_ingot>,
    [<ore:ingotAlloyT1>,<ore:ingotAlloyT1>,<ore:ingotAlloyT1>,<ore:ingotAlloyT1>,<ore:ingotSignalum>,
    <ore:ingotLumium>,<ore:ingotEnderium>,<ore:ingotWillowalloy>,<ore:ingotStellarAlloy>,<ore:ingotUUMatter>,<ore:ingotEnergium>,
    <ore:ingotPsiAlloy>,<ore:ingotNetherite>]
);

//高阶通用合金
CombinationCrafting.addRecipe(
    <contenttweaker:universalalloyt3>, 50000000, 500000, <contenttweaker:universalalloyt2>,
    [<contenttweaker:universalalloyt2>,<contenttweaker:universalalloyt2>,<contenttweaker:universalalloyt2>,
    <contenttweaker:universalalloyt2>,<custommc:item352>,<custommc:item352>,<custommc:item352>,<custommc:item352>,
    <ore:ingotInfinity>,<ore:ingotUltimate>,<ore:ingotTerraAlloy>,<ore:ingotAdamant>]
);

//全能核心
CombinationCrafting.addRecipe(
    <custommc:item352>, 200000000, 1000000,<draconicevolution:chaotic_core>,
    [<custommc:item169>,<custommc:item169>,<ore:ingotMachalloy>,<custommc:item380>,<custommc:item112>,<custommc:item882>]
);

//压缩机合成

//末影合成