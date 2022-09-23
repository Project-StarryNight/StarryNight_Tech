//Recipes By Hikari_Nova&Jiajiaxd.
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
#priority 94

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.avaritia.ExtremeCrafting;
import mods.avaritia.Compressor;

//删除配方
ExtremeCrafting.remove(<avaritia:neutron_collector>);
ExtremeCrafting.remove(<eternalsingularity:eternal_singularity>);
ExtremeCrafting.remove(<avaritia:resource:5>);
ExtremeCrafting.remove(<avaritia:ultimate_stew>);
ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
ExtremeCrafting.remove(<avaritia:infinity_sword>);

//添加终极工作台配方
ExtremeCrafting.addShaped("Ava:Ultimate_Stew", <avaritia:ultimate_stew> * 64, [
    [null, null, null, null, null, null, null, null, null],
    [null, <avaritia:resource:4>, <harvestcraft:epicbaconitem>, <harvestcraft:epicbaconitem>, <harvestcraft:epicbaconitem>, <harvestcraft:epicbaconitem>, <harvestcraft:epicbaconitem>, <avaritia:resource:4>, null],
    [<avaritia:resource:4>, <harvestcraft:epicbaconitem>, <minecraft:melon_block>, <harvestcraft:epicbaconitem>, <minecraft:chorus_fruit>, <harvestcraft:epicbaconitem>, <minecraft:pumpkin>, <harvestcraft:epicbaconitem>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <minecraft:carrot>, <harvestcraft:epicbaconitem>, <minecraft:spider_eye>, <minecraft:potato>, <minecraft:beetroot>, <harvestcraft:fishdinneritem>, <harvestcraft:epicbaconitem>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <harvestcraft:applejuiceitem>, <harvestcraft:epicbaconitem>, <harvestcraft:friedeggitem>, <harvestcraft:carrotjuiceitem>, <harvestcraft:boiledeggitem>, <harvestcraft:melonjuiceitem>, <harvestcraft:epicbaconitem>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <sakura:materials:49>, <harvestcraft:epicbaconitem>, <harvestcraft:pumpkincheesecakeitem>, <harvestcraft:redvelvetcakeitem>, <harvestcraft:pineappleupsidedowncakeitem>, <harvestcraft:epicbaconitem>, <sakura:materials:49>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <harvestcraft:carrotcakeitem>, <harvestcraft:cheesecakeitem>, <harvestcraft:cherrycheesecakeitem>, <harvestcraft:chocolatesprinklecakeitem>, <harvestcraft:holidaycakeitem>, <harvestcraft:lamingtonitem>, <harvestcraft:pavlovaitem>, <avaritia:resource:4>],
    [null, <avaritia:resource:4>, <harvestcraft:glisteningsaladitem>, <harvestcraft:netherstartoastitem>, <harvestcraft:friedfeastitem>, <harvestcraft:epicbltitem>, <harvestcraft:minerstewitem>, <avaritia:resource:4>, null],
    [<avaritia:resource:3>, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, <avaritia:resource:3>]
]);

ExtremeCrafting.addShaped("Ava:Ultimate_Stew_2", <avaritia:ultimate_stew> * 16, [
    [<harvestcraft:picklesitem>, <harvestcraft:blueberrypieitem>, <harvestcraft:cherrypieitem>, <harvestcraft:grapesaladitem>, <harvestcraft:gyudonitem>, <harvestcraft:stuffingitem>, <harvestcraft:chickenkatsuitem>, <harvestcraft:cevicheitem>, <harvestcraft:potatoskinsitem>],
    [<harvestcraft:cookedtofenisonitem>, <harvestcraft:cantonesenoodlesitem>, <harvestcraft:fortunecookieitem>, <harvestcraft:grilledskewersitem>, <harvestcraft:apricotglazedporkitem>, <harvestcraft:pearjellysandwichitem>, <harvestcraft:cheesecakeitem>, <harvestcraft:vegetarianlettucewrapitem>, <harvestcraft:lemonaideitem>],
    [<harvestcraft:broccolimacitem>, <harvestcraft:raspberrysmoothieitem>, <harvestcraft:softpretzelitem>, <harvestcraft:chocolatemilkitem>, <harvestcraft:summersquashwithradishitem>, <harvestcraft:bangersandmashitem>, <nuclearcraft:moresmore>, <harvestcraft:weekendpicnicitem>, <harvestcraft:deluxechickencurryitem>],
    [<harvestcraft:deluxecheeseburgeritem>, <harvestcraft:shrimptemperaitem>, <harvestcraft:caulifloweritem>, <harvestcraft:greengrapeitem>, <harvestcraft:cashewitem>, <harvestcraft:avocadoitem>, <harvestcraft:durianitem>, <harvestcraft:hazelnutitem>, <harvestcraft:cherryitem>],
    [<harvestcraft:persimmonitem>, <harvestcraft:pineappleitem>, <harvestcraft:figitem>, <harvestcraft:nutmegitem>, <harvestcraft:breadfruititem>, <harvestcraft:chilipepperitem>, <harvestcraft:gingeritem>, <harvestcraft:kiwiitem>, <harvestcraft:curryleafitem>],
    [<harvestcraft:sesameseedsitem>, <harvestcraft:waterchestnutitem>, <harvestcraft:huckleberryitem>, <harvestcraft:lycheeitem>, <harvestcraft:bananaitem>, <harvestcraft:bakedsweetpotatoitem>, <harvestcraft:rootbeerfloatitem>, <harvestcraft:delightedmealitem>, <harvestcraft:paradiseburgeritem>],
    [<harvestcraft:liverandonionsitem>, <harvestcraft:mochidessertitem>, <sakura:sakuraleaves>, <sakura:maple_leaves_red>, <sakura:maple_leaves_orange>, <sakura:maple_leaves_green>, <sakura:maple_log>, <harvestcraft:cottonitem>, <harvestcraft:honey>],
    [<harvestcraft:coffeebeanitem>, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("ES:Eternal_Singularity", <eternalsingularity:eternal_singularity> * 1, [
    [<avaritia:singularity:0>, <avaritia:singularity:1>, <avaritia:singularity:2>, <avaritia:singularity:3>, <avaritia:singularity:4>, <avaritia:singularity:5>, <avaritia:singularity:6>, <avaritia:singularity:7>, <avaritia:singularity:8>],
    [<avaritia:singularity:9>, <avaritia:singularity:10>, <avaritia:singularity:11>, <avaritia:singularity:12>, <avaritia:singularity:13>, <avaritia:singularity:14>, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("METS:Tachyon_Disruptor", <mets:tachyon_disruptor> * 1, [
    [<mets:nano_living_metal>, <mets:nano_living_metal>, null, null, null, null, null, null, null],
    [<mets:neutron_plate>, <mets:field_generator>, <mets:nano_living_metal>, null, null, null, null, null, null],
    [<mets:nano_living_metal>, <mets:neutron_plate>, <avaritia:resource:5>, <mets:nano_living_metal>, null, null, null, null, null],
    [null, <mets:nano_living_metal>, <mets:neutron_plate>, <mets:advanced_heat_vent>, <mets:super_iridium_compress_plate>, null, null, null, null],
    [null, null, <mets:nano_living_metal>, <mets:living_circuit>, <avaritia:block_resource:1>, <mets:super_iridium_compress_plate>, null, null, null],
    [null, null, null, <mets:nano_living_metal>, <mets:te:34>, <mets:charging_super_lapotron_crystal>, <mets:super_iridium_compress_plate>, null, null],
    [null, null, null, null, <mets:super_iridium_compress_plate>, <mets:tactical_laser_submachine_gun>, <mets:advanced_oc_heat_vent>, <mets:nano_living_metal>, null],
    [null, null, null, null, null, <mets:super_iridium_compress_plate>, <mekanism:basicblock:2>, <extrabotany:blockorichalcos>, <mets:nano_living_metal>],
    [null, null, null, null, null, null, <mets:nano_living_metal>, <mets:nano_living_metal>, <avaritia:resource:5>]
]);

//ExtremeCrafting.addShaped("METS:Electric_Life_Support_Ring", <mets:electric_life_support_ring> * 1, [
//    [null, null, <mets:nano_living_metal>, <mets:nano_living_metal>, <mets:super_lapotron_crystal>, <mets:nano_living_metal>, <mets:nano_living_metal>, null, null],
//    [null, <mets:nano_living_metal>, null, null, <mets:super_iridium_compress_plate>, null, null, <mets:nano_living_metal>, null],
//    [<mets:nano_living_metal>, null, null, null, <mets:super_iridium_compress_plate>, null, null, null, <mets:nano_living_metal>],
//    [<mets:nano_living_metal>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mets:super_iridium_compress_plate>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mets:nano_living_metal>],
//    [<mets:electric_force_field_generator>, <mets:te:33>, <mets:living_circuit>, <mets:living_circuit>, <avaritia:block_resource:1>, <mets:living_circuit>, <mets:living_circuit>, <ic2:te:80>, <mets:electric_nutrition_supply>],
//    [<mets:nano_living_metal>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mets:super_iridium_compress_plate>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mets:nano_living_metal>],
//    [<mets:nano_living_metal>, null, null, null, <mets:super_iridium_compress_plate>, null, null, null, <mets:nano_living_metal>],
//    [null, <mets:nano_living_metal>, null, null, <mets:te:34>, null, null, <mets:nano_living_metal>, null],
//    [null, null, <mets:nano_living_metal>, <mets:nano_living_metal>, <mets:electric_first_aid_life_support>, <mets:nano_living_metal>, <mets:nano_living_metal>, null, null]
//]);

ExtremeCrafting.addShaped("Ava:Neutron_Collector", <avaritia:neutron_collector> * 4, [
    [<ic2:resource:13>, <minecraft:redstone_block>, <ic2:resource:13>, <minecraft:redstone_block>, null, <minecraft:redstone_block>, <ic2:resource:13>, <minecraft:redstone_block>, <ic2:resource:13>],
    [<minecraft:quartz_block:0>, <thermalfoundation:material:359>, <mekanism:controlcircuit:3>, <thermalfoundation:material:359>, <minecraft:hopper>, <thermalfoundation:material:359>, <mekanism:controlcircuit:3>, <thermalfoundation:material:359>, <minecraft:quartz_block:0>],
    [<minecraft:quartz_block:0>, null, null, <mets:nano_living_metal>, <thermalfoundation:material:295>, <mets:nano_living_metal>, null, null, <minecraft:quartz_block:0>],
    [<minecraft:quartz_block:0>, null, null, <mets:nano_living_metal>, <minecraft:hopper>, <mets:nano_living_metal>, null, null, <minecraft:quartz_block:0>],
    [null, <avaritia:block_resource:2>, null, <minecraft:redstone_block>, <ic2:te:115>, <minecraft:redstone_block>, null, <avaritia:block_resource:2>, null],
    [<minecraft:quartz_block:0>, null, null, <mets:niobium_titanium_plate>, <ic2:plate:16>, <mets:niobium_titanium_plate>, null, null, <minecraft:quartz_block:0>],
    [<minecraft:quartz_block:0>, null, <mets:niobium_titanium_plate>, <ic2:plate:16>, <thermalexpansion:frame:0>, <ic2:plate:16>, <mets:niobium_titanium_plate>, null, <minecraft:quartz_block:0>],
    [<minecraft:quartz_block:0>, <mets:niobium_titanium_plate>, <ic2:plate:16>, <thermalexpansion:frame:0>, <minecraft:redstone_block>, <thermalexpansion:frame:0>, <ic2:plate:16>, <mets:niobium_titanium_plate>, <minecraft:quartz_block:0>],
    [<ic2:resource:13>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, null, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <ic2:resource:13>]
]);

ExtremeCrafting.addShaped("Ava:Resource:5_2", <avaritia:resource:5> * 8, [
    [null, null, null, null, null, null, null, null, null],
    [null, <avaritia:endest_pearl>, null, null, <tconevo:metal:5>, null, null, <mets:field_generator>, null],
    [null, null, <avaritia:block_resource:2>, null, <eternalsingularity:eternal_singularity>, null, <ore:blockGelidGem>, null, null],
    [null, null, null, <custommc:item170>, <contenttweaker:universalalloyt2>, <custommc:item170>, null, null, null],
    [null, <ore:ingotCosmicNeutronium>, <eternalsingularity:eternal_singularity>, <contenttweaker:crystalpurple>, <avaritia:resource:5>, <contenttweaker:crystalpurple>, <eternalsingularity:eternal_singularity>, <ore:ingotCosmicNeutronium>, null],
    [null, null, null, <custommc:item170>, <contenttweaker:universalalloyt2>, <custommc:item170>, null, null, null],
    [null, null, <ore:blockGelidEnderium>, null, <eternalsingularity:eternal_singularity>, null, <avaritia:block_resource:2>, null, null],
    [null, <mets:field_generator>, null, null, <tconevo:metal:5>, null, null, <avaritia:endest_pearl>, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("Ava:Resource:5", <avaritia:resource:5> * 2, [
    [null, null, null, null, null, null, null, null, null],
    [null, <avaritia:resource:2>, null, null, <ore:blockElectrumFlux>, null, null, <tconevo:metal:30>, null],
    [null, null, <avaritia:resource:3>, null, <tconstruct:metal:2>, null, <avaritia:resource:1>, null, null],
    [null, null, null, <avaritia:resource:4>, <mets:field_generator>, <additions:novaextended-fallen_star_alloy>, null, null, null],
    [null, <redstonerepository:storage:0>, <redstonerepository:storage:1>, <avaritia:endest_pearl>, <eternalsingularity:eternal_singularity>, <custommc:item170>, <draconicevolution:draconic_block>, <jaopca:block_blockwillowalloy>, null],
    [null, null, null, <avaritia:ultimate_stew>, <appliedenergistics2:material:47>, <additions:novaextended-psi_alloy>, null, null, null],
    [null, null, <avaritia:cosmic_meatballs>, null, <jaopca:block_blockdimensionalshard>, null, <tconevo:metal:5>, null, null],
    [null, <avaritia:resource:7>, null, null, <enderio:block_alloy_endergy:3>, null, null, <tconevo:metal:25>, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("Ava:Inf_Sword", <avaritia:infinity_sword> * 1, [
    [null, null, null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>],
    [null, null, null, null, null, null, <avaritia:resource:6>, <additions:novaextended-star_ingot>, <avaritia:resource:6>],
    [null, null, null, null, null, <avaritia:resource:6>, <additions:novaextended-star_ingot>, <avaritia:resource:6>, null],
    [null, null, null, null, <avaritia:resource:6>, <additions:novaextended-star_ingot>, <avaritia:resource:6>, null, null],
    [null, <additions:novaextended-fallen_star_alloy>, null, <avaritia:resource:6>, <additions:novaextended-star_ingot>, <avaritia:resource:6>, null, null, null],
    [null, null, <additions:novaextended-fallen_star_alloy>, <contenttweaker:universalalloyt3>, <avaritia:resource:6>, null, null, null, null],
    [null, null, <avaritia:resource:4>, <additions:novaextended-fallen_star_alloy>, null, null, null, null, null],
    [null, <avaritia:resource:4>, null, null, <additions:novaextended-fallen_star_alloy>, null, null, null, null],
    [<avaritia:resource:5>, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("Ava:CosmicMeatballs", <avaritia:cosmic_meatballs> * 4, [
    [<avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>, <minecraft:rabbit>, <minecraft:rabbit>, <minecraft:mutton>, <minecraft:mutton>, <tconstruct:edible:10>],
    [<tconstruct:edible:10>, <harvestcraft:venisonrawitem>, <harvestcraft:venisonrawitem>, <harvestcraft:turkeyrawitem>, <harvestcraft:turkeyrawitem>, <minecraft:fish:0>, <minecraft:fish:0>, <harvestcraft:duckrawitem>, <harvestcraft:duckrawitem>],
    [<minecraft:chicken>, <minecraft:chicken>, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("ColorCore",<custommc:item782>,[
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, <minecraft:dye:10>, <minecraft:dye:9>, <minecraft:dye:8>, null, null, null],
    [null, null, <minecraft:dye:11>, <mets:field_generator>, <minecraft:dye:6>, <mets:field_generator>, <minecraft:dye:7>, null, null],
    [null, null, <minecraft:dye:12>, <minecraft:dye:2>, <avaritia:block_resource:1>, <minecraft:dye:1>, <enderio:item_material:49>, null, null],
    [null, null, <minecraft:dye:13>, <mets:field_generator>, <minecraft:dye:5>, <mets:field_generator>, <minecraft:dye:4>, null, null],
    [null, null, null, <minecraft:dye:14>, <minecraft:dye:0>, <minecraft:dye:15>, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("ManaCore", <custommc:item957>, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, <custommc:item75>, null, null, null, null],
    [null, null, <custommc:item75>, <botania:rune:11>, <botania:rune:0>, <botania:rune:1>, <custommc:item75>, null, null],
    [null, null, <botania:rune:10>, <mets:field_generator>, <botania:rune:13>, <mets:field_generator>, <botania:rune:2>, null, null],
    [null, <custommc:item75>, <botania:rune:9>, <botania:rune:12>, <avaritia:block_resource:1>, <botania:rune:15>, <botania:rune:3>, <custommc:item75>, null],
    [null, null, <botania:rune:8>, <mets:field_generator>, <botania:rune:14>, <mets:field_generator>, <botania:rune:4>, null, null],
    [null, null, <custommc:item75>, <botania:rune:7>, <botania:rune:6>, <botania:rune:5>, <custommc:item75>, null, null],
    [null, null, null, null, <custommc:item75>, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("ElementCore", <custommc:item801>, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, <enderio:block_alloy:4>, <botania:storage:0>, <botania:storage:1>, <botania:storage:2>, <botania:storage:3>, null, null],
    [null, <enderio:block_alloy:1>, <thermalfoundation:storage_alloy:1>, null, <extrabotany:blockorichalcos>, null, <thermalfoundation:storage_alloy:5>, <enderio:block_alloy_endergy:0>, null],
    [null, <enderio:block_alloy:5>, null, <mets:field_generator>, <botania:storage:4>, <mets:field_generator>, null, <enderio:block_alloy_endergy:1>, null],
    [null, <tconstruct:metal:0>, <thermalfoundation:storage_alloy:4>, <avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:2>, <thermalfoundation:storage_alloy:7>, <tconstruct:metal:1>, null],
    [null, <enderio:block_alloy:2>, null, <mets:field_generator>, <thermalfoundation:storage_alloy:2>, <mets:field_generator>, null, <enderio:block_alloy_endergy:2>, null],
    [null, <enderio:block_alloy_endergy:3>, <tconstruct:metal:2>, null, <tconstruct:metal:3>, null, <draconicevolution:draconium_block:0>, <enderio:block_alloy_endergy:5>, null],
    [null, null, <enderio:block_alloy:3>, <enderio:block_alloy:0>, <tconstruct:metal:5>, <enderio:block_alloy_endergy:6>, <thermalfoundation:storage_alloy:6>, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("SoulCore", <custommc:item499>, [
    [<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wither_skeleton"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:stray"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:husk"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie_villager"}), null, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:evocation_illager"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:vindication_illager"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:creeper"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:skeleton"})],
    [<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:slime"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie_pigman"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:enderman"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:cave_spider"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:silverfish"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:blaze"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:magma_cube"})],
    [<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:witch"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:endermite"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:guardian"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:shulker"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:pig"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:sheep"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:cow"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:chicken"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:squid"})],
    [<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wolf"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:mooshroom"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:snowman"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ocelot"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:villager_golem"}), null, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:rabbit"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:polar_bear"}), null],
    [<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:parrot"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:villager"}), <enderio:item_soul_vial:1>.withTag({entityId: "thermalfoundation:blizz"}), <enderio:item_soul_vial:1>.withTag({entityId: "thermalfoundation:blitz"}), <enderio:item_soul_vial:1>.withTag({entityId: "thermalfoundation:basalz"}), null, <enderio:item_soul_vial:1>.withTag({entityId: "sakura:deer"}), <enderio:item_soul_vial:1>.withTag({entityId: "sakura:samuraiillger"}), <enderio:item_soul_vial:1>.withTag({entityId: "tconstruct:blueslime"})],
    [<enderio:item_soul_vial:1>.withTag({entityId: "mekanism:babyskeleton"}), <mets:field_generator>, <mets:field_generator>, <mets:field_generator>, <mets:field_generator>, <avaritia:block_resource:1>, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("LostColorCore", <custommc:item537>, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, <minecraft:skull:0>, <minecraft:skull:0>, <minecraft:skull:0>, null, null, null],
    [null, null, <enderio:block_enderman_skull:0>, null, <botania:gaiahead>, null, <enderio:block_enderman_skull:0>, null, null],
    [null, <minecraft:skull:2>, null, <mets:field_generator>, null, <mets:field_generator>, null, <minecraft:skull:4>, null],
    [null, <minecraft:skull:2>, <botania:gaiahead>, null, <avaritia:block_resource:1>, null, <botania:gaiahead>, <minecraft:skull:4>, null],
    [null, <minecraft:skull:2>, null, <mets:field_generator>, null, <mets:field_generator>, null, <minecraft:skull:4>, null],
    [null, null, <enderio:block_enderman_skull:0>, null, <botania:gaiahead>, null, <enderio:block_enderman_skull:0>, null, null],
    [null, null, null, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("Forgotten_lin_Core", <custommc:item918>, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, <mets:field_generator>, <avaritia:block_resource:1>, <mets:field_generator>, null, null, null],
    [null, null, <mets:field_generator>, <custommc:item782>, null, <custommc:item782>, <mets:field_generator>, null, null],
    [null, null, <avaritia:block_resource:1>, null, <custommc:item499>, null, <avaritia:block_resource:1>, null, null],
    [null, null, <mets:field_generator>, <custommc:item782>, null, <custommc:item782>, <mets:field_generator>, null, null],
    [null, null, null, <mets:field_generator>, <avaritia:block_resource:1>, <mets:field_generator>, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

ExtremeCrafting.addShaped("LightSpeedCore", <custommc:item132>, [
    [null, null, null, null, <avaritia:block_resource:1>, null, null, null, null],
    [null, <custommc:item957>, null, null, <custommc:item780>, null, null, <custommc:item801>, null],
    [null, null, <custommc:item957>, null, <custommc:item782>, null, <custommc:item801>, null, null],
    [null, null, null, <custommc:item512>, <custommc:item547>, <custommc:item512>, null, null, null],
    [<avaritia:block_resource:1>, <custommc:item780>, <super_solar_panels:crafting:34>, <custommc:item968>, <custommc:item918>, <custommc:item968>, <super_solar_panels:crafting:34>, <custommc:item780>, <avaritia:block_resource:1>],
    [null, null, null, <custommc:item512>, <custommc:item547>, <custommc:item512>, null, null, null],
    [null, null, <custommc:item537>, null, <custommc:item782>, null, <custommc:item499>, null, null],
    [null, <custommc:item537>, null, null, <custommc:item780>, null, null, <custommc:item499>, null],
    [null, null, null, null, <avaritia:block_resource:1>, null, null, null, null]
]);

ExtremeCrafting.addShaped("AE2:CREATIVE_ENERGY_CELL", <appliedenergistics2:creative_energy_cell> * 1, [
    [<avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:block_resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:4>],
    [<avaritia:resource:4>, null, null, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:47>, <appliedenergistics2:dense_energy_cell>, null, null, <avaritia:resource:4>],
    [<avaritia:resource:4>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:47>, null, <additions:novaextended-star_ingot>, null, <appliedenergistics2:material:47>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <appliedenergistics2:material:47>, <additions:novaextended-star_ingot>, null, null, null, <additions:novaextended-star_ingot>, <appliedenergistics2:material:47>, <avaritia:resource:4>],
    [<avaritia:block_resource:0>, <custommc:item170>, null, null, <custommc:item968>, null, null, <custommc:item170>, <avaritia:block_resource:0>],
    [<avaritia:resource:4>, <appliedenergistics2:material:47>, <additions:novaextended-star_ingot>, null, null, null, <additions:novaextended-star_ingot>, <appliedenergistics2:material:47>, <avaritia:resource:4>],
    [<avaritia:resource:4>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:47>, null, <additions:novaextended-star_ingot>, null, <appliedenergistics2:material:47>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:4>],
    [<avaritia:resource:4>, null, null, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:47>, <appliedenergistics2:dense_energy_cell>, null, null, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:block_resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:4>]
]);

ExtremeCrafting.addShaped("MOBFARM_ULTIMATE", <tinymobfarm:ultimate_farm> * 1, [
    [<enderio:block_holy_fused_quartz:0>, <enderio:block_holy_fused_quartz:0>, <enderio:block_holy_fused_quartz:0>, <enderio:block_holy_fused_quartz:0>, <enderio:block_holy_fused_quartz:0>, <enderio:block_holy_fused_quartz:0>, <enderio:block_holy_fused_quartz:0>, <enderio:block_holy_fused_quartz:0>, <enderio:block_holy_fused_quartz:0>],
    [<enderio:block_holy_fused_quartz:0>, <deepmoblearning:pristine_matter_spider>, <deepmoblearning:pristine_matter_slime>, null, null, null, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:pristine_matter_blaze>, <enderio:block_holy_fused_quartz:0>],
    [<enderio:block_holy_fused_quartz:0>, <deepmoblearning:pristine_matter_creeper>, <additions:novaextended-ark_circuit>, <deepmoblearning:glitch_infused_ingot>, <additions:novaextended-ark_circuit>, <deepmoblearning:glitch_infused_ingot>, <additions:novaextended-ark_circuit>, <deepmoblearning:pristine_matter_ghast>, <enderio:block_holy_fused_quartz:0>],
    [<enderio:block_holy_fused_quartz:0>, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:pristine_matter_shulker>, <contenttweaker:universalalloyt2>, <deepmoblearning:pristine_matter_enderman>, <deepmoblearning:glitch_infused_ingot>, null, <enderio:block_holy_fused_quartz:0>],
    [<enderio:block_holy_fused_quartz:0>, null, <additions:novaextended-ark_circuit>, <tinymobfarm:inferno_farm>, <custommc:item499>, <tinymobfarm:inferno_farm>, <additions:novaextended-ark_circuit>, null, <enderio:block_holy_fused_quartz:0>],
    [<enderio:block_holy_fused_quartz:0>, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:pristine_matter_dragon>, <contenttweaker:universalalloyt2>, <deepmoblearning:pristine_matter_wither>, <deepmoblearning:glitch_infused_ingot>, null, <enderio:block_holy_fused_quartz:0>],
    [<enderio:block_holy_fused_quartz:0>, <deepmoblearning:pristine_matter_skeleton>, <additions:novaextended-ark_circuit>, <deepmoblearning:glitch_infused_ingot>, <additions:novaextended-ark_circuit>, <deepmoblearning:glitch_infused_ingot>, <additions:novaextended-ark_circuit>, <deepmoblearning:pristine_matter_wither_skeleton>, <enderio:block_holy_fused_quartz:0>],
    [<enderio:block_holy_fused_quartz:0>, <deepmoblearning:pristine_matter_zombie>, <deepmoblearning:pristine_matter_guardian>, null, null, null, <deepmoblearning:pristine_matter_tinker_slime>, <deepmoblearning:pristine_matter_witch>, <enderio:block_holy_fused_quartz:0>],
    [<avaritiatweaks:gaia_block>, <avaritia:block_resource:2>, <avaritiatweaks:gaia_block>, <avaritia:block_resource:2>, <avaritiatweaks:gaia_block>, <avaritia:block_resource:2>, <avaritiatweaks:gaia_block>, <avaritia:block_resource:2>, <avaritiatweaks:gaia_block>]
]);

ExtremeCrafting.addShaped("SSP:Machines:9", <super_solar_panels:machines:9> * 2, [
    [<redstonerepository:material:4>, <super_solar_panels:crafting:33>, <redstonerepository:material:4>, <super_solar_panels:crafting:33>, <redstonerepository:material:4>, <super_solar_panels:crafting:33>, <redstonerepository:material:4>, <super_solar_panels:crafting:33>, <redstonerepository:material:4>],
    [<contenttweaker:extrememachineblock:0>, <avaritia:block_resource:2>, <additions:novaextended-star_ingot>, <gravisuite:crafting:2>, <extrabotany:blockorichalcos>, <gravisuite:crafting:2>, <additions:novaextended-star_ingot>, <avaritia:block_resource:2>, <contenttweaker:extrememachineblock:0>],
    [<enderio:block_alloy_endergy:3>, <additions:novaextended-extremecircuit>, <draconicevolution:chaotic_core>, <avaritia:block_resource:0>, <avaritiatweaks:enhancement_crystal>, <avaritia:block_resource:0>, <draconicevolution:chaotic_core>, <additions:novaextended-extremecircuit>, <enderio:block_alloy_endergy:3>],
    [<mekanism:transmitter:0>.withTag({tier: 3}), <super_solar_panels:crafting:44>, <custommc:item512>, <mets:field_generator>, <super_solar_panels:crafting:30>, <mets:field_generator>, <custommc:item512>, <super_solar_panels:crafting:44>, <mekanism:transmitter:0>.withTag({tier: 3})],
    [<additions:novaextended-extremecircuit>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <super_solar_panels:machines:8>, <avaritiaio:infinitecapacitor>, <super_solar_panels:machines:8>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <additions:novaextended-extremecircuit>],
    [<mekanism:transmitter:0>.withTag({tier: 3}), <super_solar_panels:crafting:44>, <custommc:item512>, <mets:field_generator>, <super_solar_panels:crafting:30>, <mets:field_generator>, <custommc:item512>, <super_solar_panels:crafting:44>, <mekanism:transmitter:0>.withTag({tier: 3})],
    [<enderio:block_alloy_endergy:3>, <additions:novaextended-extremecircuit>, <draconicadditions:chaotic_energy_core>, <avaritia:block_resource:2>, <avaritiatweaks:enhancement_crystal>, <avaritia:block_resource:2>, <draconicadditions:chaotic_energy_core>, <additions:novaextended-extremecircuit>, <enderio:block_alloy_endergy:3>],
    [<contenttweaker:extrememachineblock:0>, <mets:neutron_plate>, <additions:novaextended-star_ingot>, <mets:neutron_plate>, <gravisuite:crafting:2>, <mets:neutron_plate>, <additions:novaextended-star_ingot>, <mets:neutron_plate>, <contenttweaker:extrememachineblock:0>],
    [<contenttweaker:extrememachineblock:0>, <contenttweaker:extrememachineblock:0>, <enderio:block_alloy_endergy:3>, <mets:super_iridium_compress_plate>, <mets:super_iridium_compress_plate>, <mets:super_iridium_compress_plate>, <enderio:block_alloy_endergy:3>, <contenttweaker:extrememachineblock:0>, <contenttweaker:extrememachineblock:0>]
]);

ExtremeCrafting.addShaped("SSP:Machines:11", <super_solar_panels:machines:11> * 2, [
    [<super_solar_panels:crafting:33>, <forge:bucketfilled>.withTag({FluidName: "crystalloid", Amount: 1000}), <super_solar_panels:crafting:33>, <forge:bucketfilled>.withTag({FluidName: "crystalloid", Amount: 1000}), <super_solar_panels:crafting:33>, <forge:bucketfilled>.withTag({FluidName: "crystalloid", Amount: 1000}), <super_solar_panels:crafting:33>, <forge:bucketfilled>.withTag({FluidName: "crystalloid", Amount: 1000}), <super_solar_panels:crafting:33>],
    [<contenttweaker:arkmachineblock:0>, <mets:field_generator>, <super_solar_panels:crafting:43>, <mets:neutron_plate>, <additions:novaextended-phocore_2>, <mets:neutron_plate>, <super_solar_panels:crafting:43>, <mets:field_generator>, <contenttweaker:arkmachineblock:0>],
    [<enderio:block_alloy_endergy:3>, <additions:novaextended-ark_circuit>, <additions:novaextended-star_ingot>, <draconicevolution:chaotic_core>, <contenttweaker:universalalloyt3>, <draconicevolution:chaotic_core>, <additions:novaextended-star_ingot>, <additions:novaextended-ark_circuit>, <enderio:block_alloy_endergy:3>],
    [<enderio:item_endergy_conduit:11>, <additions:novaextended-extremecircuit>, <super_solar_panels:crafting:43>, <mets:neutron_plate>, <super_solar_panels:crafting:25>, <mets:neutron_plate>, <super_solar_panels:crafting:43>, <additions:novaextended-extremecircuit>, <enderio:item_endergy_conduit:11>],
    [<additions:novaextended-ark_circuit>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <super_solar_panels:machines:9>, <super_solar_panels:crafting:29>, <super_solar_panels:machines:9>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <additions:novaextended-ark_circuit>],
    [<enderio:item_endergy_conduit:11>, <additions:novaextended-extremecircuit>, <super_solar_panels:crafting:43>, <mets:neutron_plate>, <super_solar_panels:crafting:25>, <mets:neutron_plate>, <super_solar_panels:crafting:43>, <additions:novaextended-extremecircuit>, <enderio:item_endergy_conduit:11>],
    [<enderio:block_alloy_endergy:3>, <additions:novaextended-ark_circuit>, <additions:novaextended-star_ingot>, <draconicevolution:chaotic_core>, <contenttweaker:universalalloyt3>, <draconicevolution:chaotic_core>, <additions:novaextended-star_ingot>, <additions:novaextended-ark_circuit>, <enderio:block_alloy_endergy:3>],
    [<contenttweaker:arkmachineblock:0>, <mets:field_generator>, <super_solar_panels:crafting:43>, <mets:neutron_plate>, <additions:novaextended-phocore_2>, <mets:neutron_plate>, <super_solar_panels:crafting:43>, <mets:field_generator>, <contenttweaker:arkmachineblock:0>],
    [<contenttweaker:arkmachineblock:0>, <contenttweaker:arkmachineblock:0>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <contenttweaker:arkmachineblock:0>, <contenttweaker:arkmachineblock:0>]
]);

ExtremeCrafting.addShaped("ExC:Compressor", <extendedcrafting:compressor> * 2, [
    [<ic2:resource:11>, <ic2:resource:11>, <mekanism:energytablet>, <thermalfoundation:material:513>, <avaritia:block_resource:2>, <thermalfoundation:material:513>, <mekanism:energytablet>, <ic2:resource:11>, <ic2:resource:11>],
    [<ic2:resource:11>, <extendedcrafting:frame>, null, null, <enderio:item_material:71>, null, null, <extendedcrafting:frame>, <ic2:resource:11>],
    [<extendedcrafting:material:0>, <avaritia:resource:4>, null, null, <enderio:item_material:71>, null, null, <avaritia:resource:4>, <extendedcrafting:material:0>],
    [<additions:novaextended-ingot8>, <thermalfoundation:material:514>, null, null, <enderio:item_material:71>, null, null, <thermalfoundation:material:514>, <additions:novaextended-ingot8>],
    [<avaritia:neutronium_compressor>, <avaritia:resource:1>, null, null, <enderio:item_material:71>, null, null, <avaritia:resource:1>, <avaritia:neutronium_compressor>],
    [<additions:novaextended-ingot8>, <thermalfoundation:material:514>, null, <tconevo:metal:13>, <extendedcrafting:material:13>, <tconevo:metal:13>, null, <thermalfoundation:material:514>, <additions:novaextended-ingot8>],
    [<extendedcrafting:material:0>, <avaritia:resource:4>, null, null, null, null, null, <avaritia:resource:4>, <extendedcrafting:material:0>],
    [<ic2:resource:11>, <extendedcrafting:frame>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:frame>, <ic2:resource:11>],
    [<ic2:resource:11>, <ic2:resource:11>, <extendedcrafting:frame>, <extendedcrafting:material:19>, <avaritia:block_resource:2>, <extendedcrafting:material:19>, <extendedcrafting:frame>, <ic2:resource:11>, <ic2:resource:11>]
]);

ExtremeCrafting.addShaped("EnderU:handybag:1", <enderutilities:handybag:1> * 1, [
    [null, <avaritia:resource:1>, <astralsorcery:itemusabledust:0>, <avaritia:resource:1>, <astralsorcery:itemusabledust:0>, <avaritia:resource:1>, <astralsorcery:itemusabledust:0>, <avaritia:resource:1>, null],
    [null, <botania:manaresource:14>, <astralsorcery:itemperkgem:2>, null, null, null, <astralsorcery:itemperkgem:2>, <botania:manaresource:14>, null],
    [null, <enderutilities:enderpart:2>, null, <mets:field_generator>, null, <mets:field_generator>, null, <enderutilities:enderpart:2>, null],
    [null, <enderutilities:enderpart:2>, <tconevo:metal:8>, null, <enderutilities:enderpart:17>, null, <tconevo:metal:8>, <enderutilities:enderpart:2>, null],
    [null, null, <additions:novaextended-terraalloy>, <appliedenergistics2:material:47>, <enderutilities:handybag:0>, <appliedenergistics2:material:47>, <additions:novaextended-terraalloy>, null, null],
    [null, <enderutilities:enderpart:2>, <tconevo:metal:8>, null, <enderutilities:enderpart:17>, null, <tconevo:metal:8>, <enderutilities:enderpart:2>, null],
    [null, <enderutilities:enderpart:2>, null, <mets:field_generator>, null, <mets:field_generator>, null, <enderutilities:enderpart:2>, null],
    [null, <botania:manaresource:14>, <astralsorcery:itemperkgem:0>, null, null, null, <astralsorcery:itemperkgem:0>, <botania:manaresource:14>, null],
    [null, <avaritia:resource:4>, <astralsorcery:itemusabledust:1>, <avaritia:resource:4>, <astralsorcery:itemusabledust:1>, <avaritia:resource:4>, <astralsorcery:itemusabledust:1>, <avaritia:resource:4>, null]
]);

//添加压缩机配方
