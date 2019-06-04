
mods.ic2.Macerator.addRecipe(<ic2:blockutility:6>, <ic2:blockutility:2>); // Reinforced Stone => Cracked Reinforced Stone
// Modify | Nuke

val reenriched_uranium = <ic2:itemmisc:550>;
val uranium_block = <ic2:blockmetal:10>;
recipes.addShaped("nuke_hardmode", <ic2:blockexplosive:1>, [
	[reenriched_uranium, <ore:circuitAdvanced>, reenriched_uranium],
	[uranium_block, <ore:machineBlockAdvanced>, uranium_block],
	[reenriched_uranium, <ore:circuitAdvanced>, reenriched_uranium]
]);
// Modify | Machine Block
val refinedIronPlate = <ore:plateRefinedIron>;
recipes.addShaped("machine_block", <ic2:blockmachinelv>, [
	[refinedIronPlate, refinedIronPlate, refinedIronPlate],
	[refinedIronPlate, <ore:craftingToolWrench>, refinedIronPlate],
	[refinedIronPlate, refinedIronPlate, refinedIronPlate]
]);

// Modify | EU-Detector Cable

recipes.addShaped("eu_detector_cable", <ic2:itemcable:11>, [
	[null, <ore:circuitBasic>, null],
	[<minecraft:redstone>, <ic2:itemcable:8>, <minecraft:redstone>],
	[null, <minecraft:comparator>, null]
]);

val gasTurbine = <techreborn:gas_turbine>;

// Modify | Steam Turbine
recipes.addShaped("basic_steam_turbine", <ic2:blockgenerator:7>, [
	[null, <ore:circuitBasic>, null],
	[<ic2:itemmisc:304>, gasTurbine, <ic2:blockgenerator:2>],
	[null, <ic2:itemcable:4>, null]
]);

// Modify | Solar Turbine

recipes.addShaped("solar_turbine", <ic2:blockgenerator:9>, [
	[<ore:plateAdvancedAlloy>, <ic2:blockgenerator:3>, <ore:plateAdvancedAlloy>],
	[<ic2:blockmachinelv>, <ic2:itemmisc:304>, <ic2:blockmachinelv:11>],
	[<ore:plateAdvancedAlloy>, gasTurbine, <ore:plateAdvancedAlloy>]
]);


// Modify | Ocean Generator

recipes.addShaped("ocean_generator", <ic2:blockgenerator:13>, [
	[<ore:ingotRefinedIron>, <ore:plateAdvancedAlloy>, <ore:ingotRefinedIron>],
	[<ic2:blockgenerator:12>, <ic2:blockgenerator:2>, <ic2:blockgenerator:12>],
	[<ore:ingotRefinedIron>, <ore:plateAdvancedAlloy>, <ore:ingotRefinedIron>]
]);

// Modify | Fuel Boiler

recipes.addShaped("fuel_boiler", <ic2:blockgenerator:14>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ic2:itemreactorplating:1>, null, <ic2:itemreactorplating:1>],
	[<ore:circuitAdvanced>, <techreborn:diesel_generator>, <ore:circuitAdvanced>]
]);


// Modify | Reactor Planner
val computerMonitor = <techreborn:part:24>;

val nuclearReactor = <ic2:blockgenerator:5>;

recipes.addShaped("reactor_planner", <ic2:blockmachinemv:10>, [
	[<ore:circuitAdvanced>, computerMonitor, <ore:circuitAdvanced>],
	[<ic2:blockchambers:0>, nuclearReactor, <ic2:blockchambers:0>],
	[<ore:circuitAdvanced>, <ore:machineBlockAdvanced>, <ore:circuitAdvanced>]
]);

// Modify | Crop Harvester
// TODO: make this stacked in customCraftingRecipes.json.
val cropMatron = <ic2:blockmachinelv:13>;

recipes.addShaped("crop_harvester", <ic2:blockmachinemv:11>, [
	[<minecraft:hopper>, <ic2:itemcropanalyzer>, <minecraft:hopper>],
	[<minecraft:hopper>, cropMatron, <minecraft:hopper>],
	[<ore:circuitAdvanced>, <ore:machineBlockAdvanced>, <ore:circuitAdvanced>]
]);


// Modify | Teleporter Hub

val glassCable = <ic2:itemcable:9>;
val teleporter = <ic2:blockmachinehv:2>;
recipes.addShaped("teleporter_hub", <ic2:blockmachinehv:6>, [
	[teleporter, <gtclassic:battery_lapotron_small>, teleporter],
	[<gtclassic:battery_lapotron_small>, <gtclassic:machine_basicenergystorage_ev>, <gtclassic:battery_lapotron_small>],
	[teleporter, <gtclassic:battery_lapotron_small>, teleporter]
]);

val ic2Pump = <ic2:blockmachinelv:11>;
val denseCopperPlate = <ic2:itemmisc:259>;

// Remove | Iron Dust from Copper/Tin
// Remove | Iridium Plate
// Remove | Mixed Metal Ingot
// Remove | Scrap Metal Ingot
// Remove | Raw Obsidian Blade
// Remove | Turbine Blade
// Keep   | 10x Industrial Credit
// Keep   | 2x Rubber Boat
// Modify | Water Mill

recipes.addShaped("water_mill", <ic2:blockgenerator:2>*2, [
	[<ic2:itemdynamites:0>, <ic2:itemdynamites:0>, <ic2:itemdynamites:0>],
	[<ic2:itemdynamites:0>, <ic2:blockgenerator>, <ic2:itemdynamites:0>],
	[<ic2:itemdynamites:0>, <ic2:itemdynamites:0>, <ic2:itemdynamites:0>]
]);

// Modify | Organic Mesh

recipes.addShaped("organic_mesh", <ic2:itemmisc:353>, [
	[<ic2:itemmisc:351>, <ic2:itemmisc:351>, <ic2:itemmisc:351>],
	[<ic2:itemmisc:351>, <ic2:itemharz>, <ic2:itemmisc:351>],
	[<ic2:itemmisc:351>, <ic2:itemmisc:351>, <ic2:itemmisc:351>]
]);

// Compat | Empty Cell

recipes.addShapeless("empty_cell_tr_to_ic2", <ic2:itemcellempty>, [
	<techreborn:dynamiccell>
]);

var waterCell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "water", Amount:1000}});

// Modify | Mining Drill

recipes.addShaped("mining_drill", <ic2:itemdrills>, [
	[null, <ore:plateSteel>, null],
	[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>],
	[<ore:plateSteel>, <ore:reBattery>, <ore:plateSteel>]
]);

// Modify | Chainsaw

recipes.addShaped("chainsaw", <ic2:itemtoolchainsaw>, [
	[null, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>],
	[<ore:reBattery>, <ore:plateSteel>, null]
]);

// Modify | Electric Hoe

recipes.addShaped("electric_hoe", <ic2:itemtoolhoe>, [
	[<ore:plateRefinedIron>, <ore:plateRefinedIron>, null],
	[<ore:craftingToolFile>, <ore:circuitBasic>, null],
	[null, <ore:reBattery>, null]
]);

// Modify | Electric Wrench
recipes.removeByRecipeName("techreborn:itemtoolwrenchelectric");
recipes.addShaped("electric_wrench", <ic2:itemtoolwrenchelectric>,[
	[null, <ore:craftingToolFile>, <ic2:itemtoolwrench>],
	[null, <ore:circuitBasic>, null],
	[<ore:reBattery>, null, null]
]);

// Modify | Gravitool

recipes.addShaped("gravitool", <gravisuit:gravitool>,[
	[<ore:plateCarbon>, <ic2:itemtoolhoe>, <ore:plateCarbon>],
	[<ore:plateAdvancedAlloy>, <ic2:itembatcrystal>, <ore:plateAdvancedAlloy>],
	[<ic2:itemtoolwrenchelectric>, <ore:circuitAdvanced>, <ic2:itemtreetapelectric>]
]);

// Modify | Electric Treetap

recipes.addShaped("electric_treetap", <ic2:itemtreetapelectric>,[
	[null, <ore:craftingToolFile>, <ic2:itemtreetap>],
	[null, <ore:circuitBasic>, null],
	[<ore:reBattery>, null, null]
]);
// Modify | Electric Sprayer

recipes.addShaped("electric_sprayer", <ic2:electricsprayer>,[
	[null, <ore:craftingToolFile>, <ic2:itemfoamsprayer>],
	[null, <ore:circuitBasic>, null],
	[<ore:reBattery>, null, null]
]);

// Modify | Electric Sprayer

recipes.addShaped("electric_chisel", <powerchisels:electric_chisel>,[
	[null, <ore:craftingToolFile>, <ore:plateRefinedIron>],
	[null, <ore:circuitBasic>, null],
	[<ore:reBattery>, null, null]
]);

// Modify | Mining Laser

var coolantHelium360k = <techreborn:part:9>;
val titaniumPlate = <ore:plateTitanium>;
recipes.addShaped("mining_laser_helium", <ic2:itemtoolmininglaser>, [
	[<techreborn:gem:0>, coolantHelium360k, <ore:energyCrystal>],
	[titaniumPlate, titaniumPlate, <ore:circuitAdvanced>],
	[null, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]
]);

var coolantNak360k = <techreborn:part:12>;
recipes.addShaped("mining_laser_nak", <ic2:itemtoolmininglaser>, [
	[<techreborn:gem:0>, coolantNak360k, <ore:energyCrystal>],
	[titaniumPlate, titaniumPlate, <ore:circuitAdvanced>],
	[null, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]
]);

// Remove | 2x Precision Wrench
// Modify | Mowing Tool

recipes.addShaped("mowing_tool", <ic2:itemmowingtool>, [
	[<ore:craftingToolFile>, <ic2:itemmisc:304>, null],
	[<ore:plateRefinedIron>, <ore:circuitBasic>, <ore:plateRefinedIron>],
	[<ore:plateRefinedIron>, <ore:reBattery>, <ore:plateRefinedIron>]
]);

// Modify | Portable Teleporter

var teleporterHub = <ic2:blockmachinehv:6>;
recipes.addShaped("portable_teleporter", <ic2:itemportableteleporter>, [
	[<ore:circuitAdvanced>, <techreborn:part:3>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <techreborn:lapotronicorb>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, teleporterHub, <ore:circuitAdvanced>]
]);


val copperCable = <ic2:itemcable:1>;
val goldCable2x = <ic2:itemcable:4>;
val bronzeCable2x = <ic2:itemcable:15>;
val euReader = <ic2:itemtoolmeter>;

// Modify | Thermometer

val mercuryCell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}});
recipes.addShaped("ic2_thermometer", <ic2:itemthermometer>, [
	[null, <ore:blockGlass>, <ore:ingotTin>],
	[<ore:blockGlass>, mercuryCell, <ore:blockGlass>],
	[<ore:blockGlass>, <ore:blockGlass>, null]
]);

// Remove | QuantumSuit Bodyarmor
// Modify | Quantumsuit Jetplate
recipes.addShaped("quantumsuit_jetplate", <ic2:itemquantumarmorjetpack>, [
	[<ore:plateAdvancedAlloy>, <gravisuit:advancednanochestplate>, <ore:plateAdvancedAlloy>],
	[<ore:plateIridiumAlloy>, <ore:lapotronCrystal>, <ore:plateIridiumAlloy>],
	[<ore:plateIridiumAlloy>, <ore:plateAdvancedAlloy>, <ore:plateIridiumAlloy>]
]);

// Modify | Nuclear QuantumSuit BodyJetplate

val evTransformer = <ic2:blockelectric:11>;
recipes.addShaped("quantumsuit_nuclear_bodyjetplate", <ic2:itemquantumarmornuclearjetplate>, [
	[<ore:circuitAdvanced>, evTransformer, <ore:circuitAdvanced>],
	[<ic2:blockchambers:0>, nuclearReactor, <ic2:blockchambers:0>],
	[<ore:circuitAdvanced>, <ic2:itemquantumarmorjetpack>, <ore:circuitAdvanced>]
]);

// Remove | Bronze Shield
// Modify | Plated Shield

recipes.addShaped("plated_shield", <ic2:platedshield>, [
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <thermalfoundation:tool.shield_bronze>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]
]);

// Modify | BatPack

recipes.addShaped("batpack", <ic2:itemarmorbatpack>, [
	[<ore:reBattery>, <ore:circuitBasic>, <ore:reBattery>],
	[<ore:reBattery>, <ore:casingTin>, <ore:reBattery>],
	[<ore:reBattery>, null, <ore:reBattery>]
]);

// Modify | CF Backpack

recipes.addShaped("cf_backpack", <ic2:itemarmorcfpack>, [
	[<ic2:itemfoamsprayer>, <ore:circuitBasic>, <ic2:itemfoamsprayer>],
	[<ic2:itemfuelcans>, <ore:casingTin>, <ic2:itemfuelcans>],
	[<ic2:itemfuelcans>, null, <ic2:itemfuelcans>]
]);

// Remove | Solar Helmet [direct craft]

// Modify | Jetpack

recipes.addShaped("fueled_jetpack", <ic2:itemarmorjetpack>, [
	[<ore:plateRefinedIron>, <ore:circuitBasic>, <ore:plateRefinedIron>],
	[<ore:plateRefinedIron>, <ic2:itemfuelcans:0>, <ore:plateRefinedIron>],
	[<minecraft:redstone>, <minecraft:elytra>, <minecraft:redstone>]
]);

// Modify | Electric Jetpack

recipes.addShaped("electric_jetpack", <ic2:itemarmorjetpackelectric>, [
	[<ore:plateRefinedIron>, <ore:circuitAdvanced>, <ore:plateRefinedIron>],
	[<ore:plateRefinedIron>, <ic2:blockelectric>, <ore:plateRefinedIron>],
	[<minecraft:glowstone_dust>, <ic2:itemarmorjetpack>, <minecraft:glowstone_dust>]
]);

// [[ UU Matter Recipes ]]
// Modify | Cobblestone

recipes.addShaped("uumatter_cobblestone", <minecraft:cobblestone>*16, [
	[<techreborn:uumatter>, null, null],
	[null, null, null],
	[null, null, null]
]);

// Remove | Stone
// Remove | Glass
// Remove | Grass Block
// Remove | Oak Wood
// Modify | Spruce Wood

recipes.addShaped("uumatter_spruce_wood", <minecraft:log:1>*8, [
	[null, null, <techreborn:uumatter>],
	[null, null, null],
	[null, null, null]
]);

// Modify | Birch Wood

recipes.addShaped("uumatter_birch_wood", <minecraft:log:2>*8, [
	[null, null, null],
	[<techreborn:uumatter>, null, null],
	[null, null, null]
]);

// Modify | Jungle Wood

recipes.addShaped("uumatter_jungle_wood", <minecraft:log:3>*8, [
	[null, null, null],
	[null, null, <techreborn:uumatter>],
	[null, null, null]
]);

// Modify | Acacia Wood

recipes.addShaped("uumatter_acacia_wood", <minecraft:log2:0>*8, [
	[null, null, null],
	[null, null, null],
	[<techreborn:uumatter>, null, null]
]);

// Modify | Dark Oak Wood

recipes.addShaped("uumatter_dark_oak_wood", <minecraft:log2:1>*8, [
	[null, null, null],
	[null, null, null],
	[null, <techreborn:uumatter>, null]
]);

// Modify | Dirt

recipes.addShaped("uumatter_dirt", <minecraft:dirt>*16, [
	[null, null, null],
	[null, null, null],
	[null, null, <techreborn:uumatter>]
]);

// Modify | Sponge

recipes.addShaped("uumatter_sponge", <minecraft:sponge>*6, [
	[null, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[null, <techreborn:uumatter>, <techreborn:uumatter>]
]);

// Modify | End Stone

recipes.addShaped("uumatter_end_stone", <minecraft:end_stone>*16, [
	[null, null, null],
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[null, <techreborn:uumatter>, <techreborn:uumatter>]
]);

// Modify | Moss Stone

recipes.addShaped("uumatter_moss_stone", <minecraft:mossy_cobblestone>*16, [
	[null, null, null],
	[null, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, null, <techreborn:uumatter>]
]);

// Modify | Sandstone

recipes.addShaped("uumatter_sandstone", <minecraft:sandstone>*16, [
	[null, null, null],
	[null, null, <techreborn:uumatter>],
	[null, <techreborn:uumatter>, null]
]);

// Modify | Red Sandstone

recipes.addShaped("uumatter_red_sandstone", <minecraft:red_sandstone>*16, [
	[null, null, null],
	[<techreborn:uumatter>, null, null],
	[null, <techreborn:uumatter>, null]
]);

// Remove | Snow
// Modify | Water

recipes.addShaped("uumatter_water", <ic2:tile.water>, [
	[null, null, null],
	[null, <techreborn:uumatter>, null],
	[null, <techreborn:uumatter>, null]
]);

// Modify | Lava

recipes.addShaped("uumatter_lava", <ic2:tile.lava>, [
	[null, <techreborn:uumatter>, null],
	[null, <techreborn:uumatter>, null],
	[null, <techreborn:uumatter>, null]
]);

// Remove | Iron Ore
// Remove | Gold Ore
// Remove | Obsidian
// Modify | Netherrack

recipes.addShaped("uumatter_netherrack", <minecraft:netherrack>*16, [
	[null, null, <techreborn:uumatter>],
	[null, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, null, null]
]);

// Modify | Nether Wart

recipes.addShaped("uumatter_nether_wart", <minecraft:nether_wart>*32, [
	[null, <techreborn:uumatter>, <techreborn:uumatter>],
	[<techreborn:uumatter>, null, null],
	[null, <techreborn:uumatter>, <techreborn:uumatter>]
]);

// Remove | Glowstone
// Remove | Cactus
// Remove | Vines
// Modify | Chorus Fruit

recipes.addShaped("uumatter_chorus_fruit", <minecraft:chorus_fruit>*4, [
	[<techreborn:uumatter>, <techreborn:uumatter>, null],
	[null, <techreborn:uumatter>, <techreborn:uumatter>],
	[null, <techreborn:uumatter>, null]
]);

// Modify | White Wool

recipes.addShaped("uumatter_white_wool", <minecraft:wool:0>*12, [
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[null, null, null],
	[null, <techreborn:uumatter>, null]
]);

// Remove | Coal
// Remove | Diamond
// Remove | Emerald
// Remove | Redstone
// Modify | Nether Quartz

recipes.addShaped("uumatter_nether_quartz", <minecraft:quartz>*32, [
	[null, <techreborn:uumatter>, <techreborn:uumatter>],
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[<techreborn:uumatter>, <techreborn:uumatter>, null]
]);

// Remove | Lapis Lazuli
// Remove | Feather
// Modify | Leather

recipes.addShaped("uumatter_leather", <minecraft:leather>*32, [
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>],
	[null, null, null]
]);

// Remove | Snowball
// Remove | Gunpowder_1
// Remove | Ender Pearl
// Remove | Clay
// Modify | Blaze Rod

recipes.addShaped("uumatter_blaze_rod", <minecraft:blaze_rod>*6, [
	[null, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, null, null],
	[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]
]);

// Modify | Prismarine Crystals

recipes.addShaped("uumatter_prismarine_crystals", <minecraft:prismarine_crystals>*16, [
	[null, <techreborn:uumatter>, <techreborn:uumatter>],
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[null, <techreborn:uumatter>, null]
]);

// Modify | Prismarine Shard

recipes.addShaped("uumatter_prismarine_shard", <minecraft:prismarine_shard>*32, [
	[<techreborn:uumatter>, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[null, <techreborn:uumatter>, null]
]);

// Remove | Cocoa Beans
// Remove | Ink Sac
// Remove | Sugar Canes
// Modify | Flint

recipes.addShaped("uumatter_flint", <minecraft:flint>*32, [
	[null, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, <techreborn:uumatter>, null]
]);

// Remove | Bone
// Modify | Sticky Resin (replaced with Sap)

recipes.addShaped("uumatter_sap", <techreborn:part:31>*21, [
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[null, null, null],
	[<techreborn:uumatter>, null, <techreborn:uumatter>]
]);

// Remove | Iridium Ore
// Modify | Mycelium

recipes.addShaped("uumatter_mycelium", <minecraft:mycelium>*24, [
	[null, null, null],
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]
]);

// Modify | Chiseled Stone Bricks

recipes.addShaped("uumatter_chiseled_stone_bricks", <minecraft:stonebrick:3>*48, [
	[<techreborn:uumatter>, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, null, null]
]);

// Remove | Copper Ore
// Remove | Tin Ore
// Modify | Silver Ore

recipes.addShaped("uumatter_silver_dust", <thermalfoundation:material:66>*10, [
	[null, <techreborn:uumatter>, null],
	[<techreborn:uumatter>, null, <techreborn:uumatter>],
	[<techreborn:uumatter>, <techreborn:uumatter>, null]
]);

// Remove | Elytra

// TODO: Uranium Cells
// Keep   | 10k Coolant Cell
// Keep   | 30k Coolant Cell
// Remove | 30k Coolant Cell [from stack]
// Keep   | 60k Coolant Cell
// Modify | Reactor Plating

recipes.addShapeless("reactor_plating", <ic2:itemreactorplating:0>, [
	denseCopperPlate,
	<ore:plateAdvancedAlloy>
]);

// Keep   | Heat-Capacity Reactor Plating
// Modify | Containment Reactor Plating

recipes.addShapeless("containment_reactor_plating", <ic2:itemreactorplating:2>, [
	<ic2:itemreactorplating:0>,
	<ore:plateAdvancedAlloy>,
	<ore:plateAdvancedAlloy>
]);

// Keep   | 2x Neutron Reflector
// Keep   | Thick Neutron Reflector
// Modify | Iridium Neutron Reflector, TODO

val thiccNeutronReflector = <ic2:itemreflectors:1>;

recipes.addShaped("ic2c_iridium_neutron_reflector", <ic2:itemreflectors:2>, [
	[thiccNeutronReflector, thiccNeutronReflector, thiccNeutronReflector],
	[thiccNeutronReflector, <ore:plateIridiumAlloy>, thiccNeutronReflector],
	[thiccNeutronReflector, thiccNeutronReflector, thiccNeutronReflector]
]);

// Keep   | Component Heat Vent
// Modify | Heating Cell

val lavaCell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}});

recipes.addShaped("heating_cell", <ic2:reactorheatpack>, [
	[null, <ore:circuitBasic>, null],
	[null, lavaCell, null],
	[null, <ic2:itemmisc:259>, null]
]);

// Keep   | RSH-Condensator
// Keep   | LZH-Condensator
// Modify | Heat Exhanger

recipes.addShaped("heat_exchanger", <ic2:itemheatswtiches:0>, [
	[null, <ore:circuitBasic>, null],
	[<ore:ingotTin>, denseCopperPlate, <ore:ingotTin>],
	[null, <ore:ingotTin>, null]
]);

// Keep   | Reactor Heat Exchanger
// Keep   | Component Heat Exchanger
// Modify | Advanced Heat Exchanger

recipes.addShaped("advanced_heat_exchanger", <ic2:itemheatswtiches:3>, [
	[glassCable, <ore:circuitBasic>, glassCable],
	[<ic2:itemheatswtiches:0>, denseCopperPlate, <ic2:itemheatswtiches:0>],
	[glassCable, <ore:circuitBasic>, glassCable]
]);

// Keep   | 3x Heat Vent
// Keep   | 3x Reactor Heat Vent
// Keep   | 3x Overclocked Heat Vent
// Keep   | 3x Advanced Heat Vent
// Keep   | Steam Vent
// Keep   | 2x Reactor Steam Vent
// Keep   | 2x Overclocked Steam Vent
// Keep   | 2x Advanced Steam Vent
// Modify | Electric Heat Vent

recipes.addShaped("electric_heat_vent", <ic2:itemheatvent:20>, [
	[null, null, null],
	[<ore:circuitAdvanced>, <ic2:itemheatvent:0>, <ore:circuitAdvanced>],
	[null, <ore:reBattery>, null]
]);

// Modify | Electric Reactor Heat Vent

recipes.addShaped("electric_reactor_heat_vent", <ic2:itemheatvent:21>, [
	[null, null, null],
	[<ore:circuitAdvanced>, <ic2:itemheatvent:1>, <ore:circuitAdvanced>],
	[null, <ore:reBattery>, null]
]);

// Modify | Electric Overclocked Heat Vent

recipes.addShaped("electric_overclocked_heat_vent", <ic2:itemheatvent:22>, [
	[null, null, null],
	[<ore:circuitAdvanced>, <ic2:itemheatvent:2>, <ore:circuitAdvanced>],
	[null, <ore:reBattery>, null]
]);

// Modify | Electric Advanced Heat Vent

recipes.addShaped("electric_advanced_heat_vent", <ic2:itemheatvent:23>, [
	[null, null, null],
	[<ore:circuitAdvanced>, <ic2:itemheatvent:3>, <ore:circuitAdvanced>],
	[null, <ore:reBattery>, null]
]);

// Remove | Sawblade + Plank crafting
// Modify | Lead [from Sap]

recipes.addShaped("lead_from_sap", <minecraft:lead>*2, [
	[<minecraft:string>, <minecraft:string>, null],
	[<minecraft:string>, <techreborn:part:31>, null],
	[null, null, <minecraft:string>]
]);
