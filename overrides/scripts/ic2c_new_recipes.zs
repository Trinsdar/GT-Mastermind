
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


// Keep   | Personal Tank
// Remove | Personal Batbox
// Remove | Personal MFE
// Remove | Personal MFSU
// Remove | Electronic Circuit
// Remove | Advanced Circuit
// Remove | Raw Carbon Fiber
// Remove | Carbon Mesh
// Keep   | Coal Ball
// Keep   | 3x Coal Chunk
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

// Modify | OD Scanner
val copperCable = <ic2:itemcable:1>;
recipes.addShaped("scanner_od", <ic2:itemmetascanners:0>, [
	[null, <minecraft:glowstone_dust>, null],
	[<ore:circuitBasic>, <ore:reBattery>, <ore:circuitBasic>],
	[copperCable, copperCable, copperCable]
]);

// Modify | 4x OV Scanner

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

// Keep   | Dyed Painters, CF Walls, CF Wool
// Remove | Bronze Tools (5)
// Keep   | Single Use Battery
// Remove | RE-Battery
// Remove | Energy Crystal
// Remove | Lapotron Crystal
// Remove | PESD
// Remove | Quantum Accumulator
// Remove | Big Quantum Accumulator
// Modify | TFBP - Empty

recipes.addShaped("tfbp_empty", <ic2:itemmisc:401>, [
	[null, <ore:circuitBasic>, null],
	[null, <ore:circuitAdvanced>, null],
	[<minecraft:redstone>, null, <minecraft:redstone>]
]);

// Modify | TFBP Biome - Empty

recipes.addShaped("tfbp_biome_empty", <ic2:itemmisc:402>, [
	[null, <ore:circuitAdvanced>, null],
	[null, <ore:circuitAdvanced>, null],
	[<minecraft:redstone>, null, <minecraft:redstone>]
]);

// Keep   | TFBP Variant + Downgrade Recipes
// Keep   | TFBP Biome Variant + Downgrade Recipes
// Remove | 2x Base Upgrade
// Compat | 9x Overclocker Upgrade

recipes.addShapeless("overclocker_upgrade_tr_to_ic2c", <ic2:ic2upgrades:0>, [
	<techreborn:upgrades:0>
]);

// Compat | 2x Transformer Upgrade

recipes.addShapeless("transformer_upgrade_tr_to_ic2c", <ic2:ic2upgrades:1>, [
	<techreborn:upgrades:1>
]);

// Compat | 2x Energy Storage Upgrade

recipes.addShapeless("energy_storage_upgrade_tr_to_ic2c", <ic2:ic2upgrades:2>, [
	<techreborn:upgrades:2>
]);

// Remove | Redstone Sensitivity Upgrade [Used in Induction Furnace]
// Remove | Redstone Inverter Upgrade [Used in Induction Furnace]
// Modify | 2x Basic Import Upgrade

recipes.addShaped("basic_import_upgrade", <ic2:ic2upgrades:5>, [
	[<ore:ingotCopper>, <minecraft:sticky_piston>, <ore:ingotCopper>],
	[<ore:circuitBasic>, <minecraft:hopper>, <ore:circuitBasic>],
	[<ore:ingotCopper>, <minecraft:redstone_torch>, <ore:ingotCopper>]
]);

// Modify | 2x Basic Export Upgrade

recipes.addShaped("basic_export_upgrade", <ic2:ic2upgrades:7>, [
	[<ore:ingotCopper>, <minecraft:piston>, <ore:ingotCopper>],
	[<ore:circuitBasic>, <minecraft:hopper>, <ore:circuitBasic>],
	[<ore:ingotCopper>, <minecraft:redstone_torch>, <ore:ingotCopper>]
]);

// Modify | 2x Import Upgrade

recipes.addShaped("import_upgrade", <ic2:ic2upgrades:6>, [
	[null, null, null],
	[<ore:circuitAdvanced>, <ic2:ic2upgrades:5>, <ore:circuitAdvanced>],
	[null, <ore:reBattery>, null]
]);

// Modify | 2x Export Upgrade

recipes.addShaped("export_upgrade", <ic2:ic2upgrades:8>, [
	[null, null, null],
	[<ore:circuitAdvanced>, <ic2:ic2upgrades:7>, <ore:circuitAdvanced>],
	[null, <ore:reBattery>, null]
]);

// Remove | Round Robin Export Upgrade
// Modify | Muffler Upgrade [from Machine Block]

recipes.addShaped("muffler_from_machine_block", <ic2:ic2upgrades:9>, [
	[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
	[<ore:blockWool>, <ore:machineBlockBasic>, <ore:blockWool>],
	[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]
]);

// Remove | Muffler Upgrade [from Base]
// Keep   | Mute Upgrade
// Remove | Efficiency Upgrade
// Remove | 2x Exp Collector Upgrade
// Remove | Energy Storage Multiplier Upgrade
// Remove | Loudness Upgrade
// Remove | Slowness Upgrade
// Modify | Upgrade Container

recipes.addShaped("upgrade_container", <ic2:itemupgradecontainer>, [
	[<ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateCarbon>],
	[<ore:plateIridiumAlloy>, <minecraft:chest>, <ore:plateIridiumAlloy>],
	[<ore:plateCarbon>, <ore:plateIridiumAlloy>, <ore:plateCarbon>]
]);

// Remove | Filtered Basic Import Upgrade
// Remove | 3x Filtered Import Upgrade
// Remove | Filtered Basic Export Upgrade
// Remove | 3x Filtered Export Upgrade
// Remove | 2x Basic Fluid Import Upgrade
// Remove | 2x Basic Fluid Export Upgrade
// Remove | Fluid Import Upgrade
// Remove | Fluid Export Upgrade
// Remove | Filtered Basic Fluid Import Upgrade
// Remove | 2x Filtered Fluid Import Upgrade
// Remove | Filtered Basic Fluid Export Upgrade
// Remove | 2x Filtered Fluid Export Upgrade
// Remove | Reactor Track Upgrade
// Remove | 2x CobbleGen Upgrade
// Remove | Crafting Upgrade
// Remove | Quantum Overclocker Upgrade
// Remove | 2x Efficient Sawblade Upgrade
// Remove | 2x Durable Sawblade Upgrade
// Remove | Proximity Booster Module
// Remove | Wide-Band Boster Module
// Remove | Armour Priority Module
// Modify | Basic Field Expansion Module

recipes.addShaped("basic_field_expansion_module", <ic2:itemchargepadupgrade:9>, [
	[<ore:circuitBasic>, <techreborn:upgrades:0>, <ore:circuitBasic>],
	[<techreborn:upgrades:0>, <ore:plateAdvancedAlloy>, <techreborn:upgrades:0>],
	[<ore:circuitBasic>, <techreborn:upgrades:0>, <ore:circuitBasic>]
]);

// Modify | Field Espansion Module

recipes.addShaped("field_expansion_module", <ic2:itemchargepadupgrade:10>, [
	[<ore:circuitAdvanced>, <ic2:itemchargepadupgrade:9>, <ore:circuitAdvanced>],
	[<ic2:itemchargepadupgrade:9>, <ore:plateAdvancedAlloy>, <ic2:itemchargepadupgrade:9>],
	[<ore:circuitAdvanced>, <ic2:itemchargepadupgrade:9>, <ore:circuitAdvanced>]
]);

// Modify | Advanced Field Expansion Module

recipes.addShaped("advanced_field_expansion_module", <ic2:itemchargepadupgrade:11>, [
	[<ore:plateCarbon>, <ic2:itemchargepadupgrade:10>, <ore:plateCarbon>],
	[<ic2:itemchargepadupgrade:10>, <ore:plateAdvancedAlloy>, <ic2:itemchargepadupgrade:10>],
	[<ore:plateCarbon>, <ic2:itemchargepadupgrade:10>, <ore:plateCarbon>]
]);

// Remove | Damage Conversion Module
// Remove | Crystalizor Upgrade Kit
// Remove | 2x MFS Unit Upgrade Kit
// Remove | Lapotronic Upgrade Kit
// Remove | Fission Upgrade Kit
// Modify | Automation Upgrade

recipes.addShaped("automation_upgrade", <ic2:inventoryupgrades:0>, [
	[copperCable, <minecraft:hopper>, copperCable],
	[<minecraft:hopper>, <ore:circuitBasic>, <minecraft:hopper>],
	[copperCable, <minecraft:hopper>, copperCable]
]);

// Modify | Machine Access Upgrade

recipes.addShaped("machine_access_upgrade", <ic2:inventoryupgrades:1>, [
	[null, <minecraft:trapdoor>, null],
	[<minecraft:trapdoor>, <ore:machineBlockBasic>, <minecraft:trapdoor>],
	[null, <minecraft:trapdoor>, null]
]);

// Modify | Rotation Disabler Upgrade

recipes.addShaped("rotation_disabled_upgrade", <ic2:inventoryupgrades:2>, [
	[null, <minecraft:compass>, null],
	[null, <minecraft:redstone_torch>, null],
	[null, <ore:machineBlockBasic>, null]
]);

// Keep   | SlotType Upgrade
// Modify | Slot Access Upgrade

recipes.addShaped("slot_access_upgrade", <ic2:inventoryupgrades:4>, [
	[<ore:ingotSilver>, <ore:circuitAdvanced>, <ore:ingotSilver>],
	[<ore:circuitAdvanced>, <ic2:inventoryupgrades:3>, <ore:circuitAdvanced>],
	[<ore:ingotSilver>, <ore:circuitAdvanced>, <ore:ingotSilver>]
]);

// Keep   | Slot Side Upgrade 
// Remove | Redstone Deconductor Upgrade
// Modify | Slot Diversity Upgrade

recipes.addShaped("slot_diversity_upgrade", <ic2:inventoryupgrades:7>, [
	[null, <ore:circuitBasic>, null],
	[<ore:circuitBasic>, <ic2:inventoryupgrades:0>, <ore:circuitBasic>],
	[null, <ore:circuitBasic>, null]
]);

// Modify | Stack Diversity Upgrade

recipes.addShaped("stack_diversity_upgrade", <ic2:inventoryupgrades:8>, [
	[null, <ore:circuitAdvanced>, null],
	[<ore:circuitAdvanced>, <ic2:inventoryupgrades:0>, <ore:circuitAdvanced>],
	[null, <ore:circuitAdvanced>, null]
]);

// Keep   | Item Limiter Upgrade
// Modify | Stack Limiter Upgrade

recipes.addShapeless("stack_limiter_upgrade", <ic2:inventoryupgrades:10>, [
	<ic2:inventoryupgrades:8>,
	<ic2:itemtoolbox:2>,
	<ore:circuitAdvanced>
]);

// Modify | 2x Composite Vest

recipes.addShaped("composite_vest_1", <ic2:itemarmoralloychestplate>, [
	[<ore:plateAdvancedAlloy>, null, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:leather_chestplate>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:iron_chestplate>, <ore:plateAdvancedAlloy>]
]);

recipes.addShaped("composite_vest_2", <ic2:itemarmoralloychestplate>, [
	[<ore:plateAdvancedAlloy>, null, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:iron_chestplate>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:leather_chestplate>, <ore:plateAdvancedAlloy>]
]);

// Modify | 2x Composite Boots

recipes.addShaped("composite_boots_1", <ic2:itemarmoralloyboots>, [
	[null, null, null],
	[<ore:plateAdvancedAlloy>, <minecraft:leather_boots>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:iron_boots>, <ore:plateAdvancedAlloy>]
]);

recipes.addShaped("composite_boots_2", <ic2:itemarmoralloyboots>, [
	[null, null, null],
	[<ore:plateAdvancedAlloy>, <minecraft:iron_boots>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:leather_boots>, <ore:plateAdvancedAlloy>]
]);

// Modify | 2x Composite Helmet

recipes.addShaped("composite_helmet_1", <ic2:itemarmoralloyhelmet>, [
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:leather_helmet>, <ore:plateAdvancedAlloy>],
	[null, <minecraft:iron_helmet>, null]
]);

recipes.addShaped("composite_helmet_2", <ic2:itemarmoralloyhelmet>, [
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:iron_helmet>, <ore:plateAdvancedAlloy>],
	[null, <minecraft:leather_helmet>, null]
]);

// Modify | 2x Composite Pants

recipes.addShaped("composite_leggings_1", <ic2:itemarmoralloyleggings>, [
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:leather_leggings>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:iron_leggings>, <ore:plateAdvancedAlloy>]
]);

recipes.addShaped("composite_leggings_2", <ic2:itemarmoralloyleggings>, [
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:iron_leggings>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <minecraft:leather_leggings>, <ore:plateAdvancedAlloy>]
]);

// Remove | Bronze Helmet
// Remove | Bronze Chestplate
// Remove | Bronze Leggings
// Remove | Bronze Boots
// Modify | NanoSuit Helmet

recipes.addShaped("nanosuit_helmet", <ic2:itemarmornanohelmet>, [
	[null, null, null],
	[<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>],
	[<ore:plateCarbon>, <ore:energyCrystal>, <ore:plateCarbon>]
]);

// Modify | NanoSuit Bodyarmor

recipes.addShaped("nanosuit_chestplate", <ic2:itemarmornanochestplate>, [
	[<ore:plateCarbon>, null, <ore:plateCarbon>],
	[<ore:plateCarbon>, <ore:energyCrystal>, <ore:plateCarbon>],
	[<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>]
]);

// Modify | NanoSuit Leggings

recipes.addShaped("nanosuit_leggings", <ic2:itemarmornanolegs>, [
	[<ore:plateCarbon>, <ore:energyCrystal>, <ore:plateCarbon>],
	[<ore:plateCarbon>, null, <ore:plateCarbon>],
	[<ore:plateCarbon>, null, <ore:plateCarbon>]
]);

// Modify | NanoSuit Boots

recipes.addShaped("nanosuit_boots", <ic2:itemarmornanoboots>, [
	[null, null, null],
	[<ore:plateCarbon>, null, <ore:plateCarbon>],
	[<ore:plateCarbon>, <ore:energyCrystal>, <ore:plateCarbon>]
]);

// Modify | QuantumSuit Helmet

recipes.addShaped("quantumsuit_helmet", <ic2:itemarmorquantumhelmet>, [
	[null, <ic2:itemarmornanohelmet>, null],
	[<ore:plateIridiumAlloy>, <ore:lapotronCrystal>, <ore:plateIridiumAlloy>],
	[<ore:circuitAdvanced>, <ore:glassReinforced>, <ore:circuitAdvanced>]
]);

// Modify | QuantumSuit Bodyarmor

recipes.addShaped("quantumsuit_chestplate", <ic2:itemarmorquantumchestplate>, [
	[<ore:plateAdvancedAlloy>, <ic2:itemarmornanochestplate>, <ore:plateAdvancedAlloy>],
	[<ore:plateIridiumAlloy>, <ore:lapotronCrystal>, <ore:plateIridiumAlloy>],
	[<ore:plateIridiumAlloy>, <ore:plateAdvancedAlloy>, <ore:plateIridiumAlloy>]
]);

// Modify | QuantumSuit Leggings

recipes.addShaped("quantumsuit_leggings", <ic2:itemarmorquantumlegs>, [
	[<ore:machineBlockBasic>, <ore:lapotronCrystal>, <ore:machineBlockBasic>],
	[<ore:plateIridiumAlloy>, <ic2:itemarmornanolegs>, <ore:plateIridiumAlloy>],
	[<minecraft:glowstone_dust>, null, <minecraft:glowstone_dust>]
]);

// Modify | QuantumSuit Boots

recipes.addShaped("quantumsuit_boots", <ic2:itemarmorquantumboots>, [
	[null, null, null],
	[<ore:plateIridiumAlloy>, <ic2:itemarmornanoboots>, <ore:plateIridiumAlloy>],
	[<ic2:itemarmorrubboots>, <ore:lapotronCrystal>, <ic2:itemarmorrubboots>]
]);

// Modify | QuantumSuit BodyJetplate

recipes.addShaped("quantumsuit_bodyjetplate", <ic2:itemquantumarmorjetpack>, [
	[null, <ic2:itemarmorquantumchestplate>, null],
	[<ore:circuitAdvanced>, <ic2:itemarmorcombinedjetpack>, <ore:circuitAdvanced>],
	[null, <ore:lapotronCrystal>, null]
]);

// Modify | Nuclear QuantumSuit BodyJetplate

recipes.addShaped("quantumsuit_nuclear_bodyjetplate", <ic2:itemquantumarmornuclearjetplate>, [
	[null, <ic2:itemarmorquantumchestplate>, null],
	[<ore:circuitAdvanced>, <ic2:itemarmornuclearcombindedjetpack>, <ore:circuitAdvanced>],
	[null, <ore:lapotronCrystal>, null]
]);

// Modify | Nightvison Goggles

val advancedHeatExchanger = <ic2:itemheatswtiches:3>;
recipes.addShaped("nightvision_goggles", <ic2:itemnightvisiongoggles>, [
	[advancedHeatExchanger, <ic2:itemarmornanohelmet>, advancedHeatExchanger],
	[<techreborn:lamp_led>, <ore:glassReinforced>, <techreborn:lamp_led>],
	[<ore:itemRubber>, <ore:circuitAdvanced>, <ore:itemRubber>]
]);

// Keep   | QuantumSuit Helmet [upgrade : EU Reader]
// Keep   | QuantumSuit Helmet [upgrade : Cropnalyzer]
// Keep   | QuantumSuit Helmet [upgrade : Thermometer]
// Keep   | NanoSuit Helmet [upgrade : EU Reader]
// Keep   | NanoSuit Helmet [upgrade : Cropnalyzer]
// Keep   | NanoSuit Helmet [upgrade : Thermometer]
// Keep   | Scuba Helmet
// Keep   | Hazmat Suit
// Keep   | Hazmat Suit Leggings
// Keep   | Rubber Boots
// Remove | Bronze Shield
// Modify | Plated Shield

recipes.addShaped("plated_shield", <ic2:platedshield>, [
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <thermalfoundation:tool.shield_bronze>, <ore:plateAdvancedAlloy>],
	[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]
]);

// Modify | Nano Shield

recipes.addShaped("nano_shield", <ic2:nanoshield>, [
	[<ore:plateCarbon>, <ore:energyCrystal>, <ore:plateCarbon>],
	[<ore:plateCarbon>, <ic2:platedshield>, <ore:plateCarbon>],
	[<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>]
]);

// Modify | Industrial Belt

recipes.addShaped("industrial_belt", <ic2:itemarmorindustrialbelt>, [
	[null, null, null],
	[<ore:itemRubber>, <minecraft:leather>, <minecraft:leather>],
	[<ore:reBattery>, <ore:reBattery>, <ore:reBattery>]
]);

// Remove | Industrial Belt to RE-Battery decomposition
// Modify | BatPack

recipes.addShaped("batpack", <ic2:itemarmorbatpack>, [
	[<ore:reBattery>, <ore:circuitBasic>, <ore:reBattery>],
	[<ore:reBattery>, <ore:ingotTin>, <ore:reBattery>],
	[<ore:reBattery>, null, <ore:reBattery>]
]);

// Modify | Lappack

recipes.addShaped("lappack", <ic2:itemarmorlappack>, [
	[<minecraft:lapis_block>, <ore:circuitAdvanced>, <minecraft:lapis_block>],
	[<minecraft:lapis_block>, <ic2:itemarmorbatpack>, <minecraft:lapis_block>],
	[<minecraft:lapis_block>, null, <minecraft:lapis_block>]
]);

// Modify | Quantum Pack

recipes.addShaped("quantum_pack", <ic2:itemarmorquantumpack>, [
	[null, <ore:circuitAdvanced>, null],
	[<ore:plateIridiumAlloy>, <ic2:itemarmorlappack>, <ore:plateIridiumAlloy>],
	[null, <ore:lapotronCrystal>, null]
]);

// Modify | CF Backpack

recipes.addShaped("cf_backpack", <ic2:itemarmorcfpack>, [
	[<ic2:itemfoamsprayer>, <ore:circuitBasic>, <ic2:itemfoamsprayer>],
	[<ic2:itemfuelcans>, <ore:ingotTin>, <ic2:itemfuelcans>],
	[<ic2:itemfuelcans>, null, <ic2:itemfuelcans>]
]);

// Remove | Solar Helmet [direct craft]
// Modify | Solar Helmet [from iron helmet]

val tinCable = <ic2:itemcable:10>;
recipes.addShaped("solar_helmet", <ic2:itemsolarhelmets>, [
	[null, <minecraft:iron_helmet>, null],
	[null, <techreborn:solar_panel>, null],
	[tinCable, tinCable, tinCable]
]);

// Modify | Advanced Solar Helmet

recipes.addShaped("advanced_solar_helmet", <ic2:itemsolarhelmets:1>, [
	[<techreborn:solar_panel>, <techreborn:solar_panel>, <techreborn:solar_panel>],
	[<techreborn:solar_panel>, <ic2:itemsolarhelmets>, <techreborn:solar_panel>],
	[<ore:circuitBasic>, copperCable, <ore:circuitBasic>]
]);

// Keep   | 2x Static Boots
// Modify | Jetpack

recipes.addShaped("fueled_jetpack", <ic2:itemarmorjetpack>, [
	[<ore:ingotRefinedIron>, <ore:circuitBasic>, <ore:ingotRefinedIron>],
	[<ore:ingotRefinedIron>, <ic2:itemfuelcans:0>, <ore:ingotRefinedIron>],
	[<minecraft:redstone>, null, <minecraft:redstone>]
]);

// Modify | Electric Jetpack

recipes.addShaped("electric_jetpack", <ic2:itemarmorjetpackelectric>, [
	[<ore:ingotRefinedIron>, <ore:circuitAdvanced>, <ore:ingotRefinedIron>],
	[<ore:ingotRefinedIron>, <techreborn:low_voltage_su>, <ore:ingotRefinedIron>],
	[<minecraft:glowstone_dust>, null, <minecraft:glowstone_dust>]
]);

// Modify | Nuclear Jetpack

val evTransformer = <ic2:blockelectric:11>;
recipes.addShaped("nuclear_jetpack", <ic2:itemarmorjetpacknuclear>, [
	[<ore:circuitAdvanced>, evTransformer, <ore:circuitAdvanced>],
	[<ic2:blockchambers:0>, nuclearReactor, <ic2:blockchambers:0>],
	[<ore:circuitAdvanced>, <ic2:itemarmorjetpackelectric>, <ore:circuitAdvanced>]
]);

// Modify | 2x Compacted Nuclear Jetpack

recipes.addShaped("compacted_nuclear_jetpack", <ic2:itemarmornuclearcombindedjetpack>, [
	[null, <ic2:itemarmorcombinedjetpack>, null],
	[null, <ore:circuitAdvanced>, null],
	[null, <ic2:itemarmorjetpacknuclear>, null]
]);

// Modify | Compacted Jetpack

recipes.addShaped("compacted_jetpack", <ic2:itemarmorcombinedjetpack>, [
	[<ore:circuitAdvanced>, <techreborn:upgrades:1>, <ore:circuitAdvanced>],
	[<ore:circuitAdvanced>, <ic2:itemarmorbatpack>, <ore:circuitAdvanced>],
	[<ic2:itemarmorjetpackelectric>, <ic2:itemarmorlappack>, <ic2:itemarmorjetpackelectric>]
]);

// Keep   | 6x Electric Jetpack [Upgrades]
// Keep   | 6x Nuclear Jetpack [Upgrades]
// Keep   | 6x Compacted Jetpack [Upgrades]
// Keep   | 6x Compacted Nuclear Jetpack [Upgrades]
// Remove | [Jetpack upgrades involving bronze armor]

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
