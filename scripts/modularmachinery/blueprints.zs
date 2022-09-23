//Recipe By Hikari_Nova
//在未经过原作者的允许下,你不能应用于任何服务器,以及任何更改。
//Under the permission of the author, you cannot be applied to any server, as well as any changes.
/*
#priority 98

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

//==============================蓝图配方==============================
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:iridescentobservatory"}) * 16,
[<modularcontroller:iridescentobservatory_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:phaseinsolator"}) * 16,
[<modularcontroller:phaseinsolator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:phaselense"}) * 16,
[<modularcontroller:phaselense_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:stellaformer"}) * 16,
[<modularcontroller:stellaformer_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:stellargenerator"}) * 16,
[<modularcontroller:stellargenerator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:advanced_liquid_conversion_machine"}) * 16,
[<modularcontroller:advanced_liquid_conversion_machine_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:alppm"}) * 16,
[<modularcontroller:alppm_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:battery_tier_3"}) * 16,
[<modularcontroller:battery_tier_3_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:large_sieving_machine"}) * 16,
[<modularcontroller:large_sieving_machine_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:orichalcos_drill"}) * 16,
[<modularcontroller:orichalcos_drill_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:Material_isomers"}) * 16,
[<modularcontroller:material_isomers_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:material_entropy_converter"}) * 16,
[<modularcontroller:material_entropy_converter_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mechanical_housing_molding_machine"}) * 16,
[<modularcontroller:mechanical_housing_molding_machine_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:nuclear_melt_detonator"}) * 16,
[<modularcontroller:nuclear_melt_detonator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:star_collapser"}) * 16,
[<modularcontroller:star_collapser_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:beng"}) * 16,
[<modularcontroller:beng_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:di_ci"}) * 16,
[<modularcontroller:di_ci_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:niu_niu"}) * 16,
[<modularcontroller:niu_niu_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ultimate_combiner"}) * 16,
[<modularcontroller:ultimate_combiner_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ultimate_zhongzi"}) * 16,
[<modularcontroller:ultimate_zhongzi_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:different_world"}) * 16,
[<modularcontroller:different_world_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:regeneration_machine"}) * 16,
[<modularcontroller:regeneration_machine_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:advanced_interpreter"}) * 16,
[<modularcontroller:advanced_interpreter_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:atomic_resetter"}) * 16,
[<modularcontroller:atomic_resetter_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:battery_tier_2"}) * 16,
[<modularcontroller:battery_tier_2_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:biogas_generator"}) * 16,
[<modularcontroller:biogas_generator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:black_dragon_lotus"}) * 16,
[<modularcontroller:black_dragon_lotus_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:board_assembly_room"}) * 16,
[<modularcontroller:board_assembly_room_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:bot_crafter"}) * 16,
[<modularcontroller:bot_crafter_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:crafter_tier_2"}) * 16,
[<modularcontroller:crafter_tier_2_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:crystal_injection"}) * 16,
[<modularcontroller:crystal_injection_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:eco_y6"}) * 16,
[<modularcontroller:eco_y6_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:eco_y7"}) * 16,
[<modularcontroller:eco_y7_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:energy_bridge"}) * 16,
[<modularcontroller:energy_bridge_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:energy_crystal"}) * 16,
[<modularcontroller:energy_crystal_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:energy_crystal_2"}) * 16,
[<modularcontroller:energy_crystal_2_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:hybrid_generator"}) * 16,
[<modularcontroller:hybrid_generator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:light-speed_material_accelerator"}) * 16,
[<modularcontroller:light-speed_material_accelerator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mana_collector"}) * 16,
[<modularcontroller:mana_collector_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mana_ore_drill"}) * 16,
[<modularcontroller:mana_ore_drill_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mach_crafter"}) * 16,
[<modularcontroller:mach_crafter_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:item_shredder"}) * 16,
[<modularcontroller:item_shredder_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mineral_dissolver"}) * 16,
[<modularcontroller:mineral_dissolver_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mineral_extractor"}) * 16,
[<modularcontroller:mineral_extractor_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:pure_crystal_synthesis_instrument"}) * 16,
[<modularcontroller:pure_crystal_synthesis_instrument_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:purpur_furance"}) * 16,
[<modularcontroller:purpur_furance_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:reactor_ic2_2"}) * 16,
[<modularcontroller:reactor_ic2_2_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:small_ore_drill"}) * 16,
[<modularcontroller:small_ore_drill_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:the_interpreter"}) * 16,
[<modularcontroller:the_interpreter_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:gas_generator"}) * 16,
[<modularcontroller:gas_generator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cnrc"}) * 16,
[<modularcontroller:cnrc_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:nsemc"}) * 16,
[<modularcontroller:nsemc_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:solar_panel_0"}) * 16,
[<modularcontroller:solar_panel_0_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:solar_panel_1"}) * 16,
[<modularcontroller:solar_panel_1_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:super_star_dyson_ball"}) * 16,
[<modularcontroller:super_star_dyson_ball_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:cosmic_ray_receiver"}) * 16,
[<modularcontroller:cosmic_ray_receiver_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:eco-t7"}) * 16,
[<modularcontroller:eco-t7_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ion_generator"}) * 16,
[<modularcontroller:ion_generator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:neutron_activator"}) * 16,
[<modularcontroller:neutron_activator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:acar"}) * 16,
[<modularcontroller:acar_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:void_miner"}) * 16,
[<modularcontroller:void_miner_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:zero_factor_converter"}) * 16,
[<modularcontroller:zero_factor_converter_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:weather_generator"}) * 16,
[<modularcontroller:weather_generator_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:starburst_reactor"}) * 16,
[<modularcontroller:starburst_reactor_controller>.reuse() , <minecraft:writable_book>.withTag({pages: ["mz3cwH2MD5p0c9j2HnA6tRGFjPe43Ebde7KZzeh3DxD2jSit44KAjxBQ2Da7KyEFaybtbdjPhkKBWj7skPK18NQbAFXbbANyAWAWphp7bH3BnxCNGd99te4WPHQPMkYwatD9dNrB1eQYrsEE9JRpptE7Mc3a1bj59YYNeeNEse2ih87YTSWHmCdB4tQ9rS7smx5PQHp4xMmfx7CTywM16QFBZ43x0Ky86J4ypYiTk90rfS"], display:{Name: "Unknown_Code"}})]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ark_auxiliary_warehouse"}) * 16,
[<modularcontroller:ark_auxiliary_warehouse_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:tokmak_reactor"}) * 16,
[<modularcontroller:tokmak_reactor_controller>.reuse()]);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:neutron_particle_crystal"}) * 16,
[<modularcontroller:neutron_particle_crystal_controller>.reuse()]);

*/