// Purpose: Unifies duplicate items from IC2C and Tech Reborn.

// Remove IC2 Rubber / Sticky Resin recipes

recipes.remove(<ic2:itemmisc:450>); // No TR => IC2 Rubber
recipes.remove(<techreborn:part:32>); // No IC2 => TR Rubber
furnace.remove(<ic2:itemmisc:450>); // No Sticky Resin => Rubber smelting
mods.techreborn.extractor.removeInputRecipe(<ic2:itemharz>); // No Sticky Resin => Rubber extracting
furnace.setFuel(<ic2:blockrubsapling>, 0); // No IC2 Rubber Saplings as fuel
furnace.setFuel(<ic2:blockrubwood>, 0); // No IC2 Rubber Wood as fuel

furnace.remove(<minecraft:log:3>, <ic2:blockrubwood>); // No IC2 Rubber Wood => Jungle Wood
furnace.addRecipe(<minecraft:log:3>, <techreborn:rubber_log>, 0.1); // TR Rubber Wood => Jungle Wood

// Unify TR / IC2C MFE

val goldCable2x = <ic2:itemcable:4>;

recipes.removeByRecipeName("techreborn:medium_voltage_su");
recipes.addShaped("tr_mfe_with_ic2_cables", <techreborn:medium_voltage_su>, [
	[goldCable2x, <ore:energyCrystal>, goldCable2x],
	[<ore:energyCrystal>, <ore:machineBlockBasic>, <ore:energyCrystal>],
	[goldCable2x, <ore:energyCrystal>, goldCable2x]
]);

// Unify TR / IC2C BatBox

val copperCable = <ic2:itemcable:1>;

recipes.removeByRecipeName("techreborn:low_voltage_su");
recipes.addShaped("tr_batbox_with_ic2_cables", <techreborn:low_voltage_su>, [
	[<ore:plankWood>, copperCable, <ore:plankWood>],
	[<ore:reBattery>, <ore:reBattery>, <ore:reBattery>],
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

// Remove TR Iron Fence Recipe

recipes.removeByRecipeName("techreborn:refined_iron_fence");

// Unify TR / IC2C Carbon Plate Crafting

furnace.remove(<ic2:itemmisc:254>); // Raw Carbon Fibre
furnace.addRecipe(<techreborn:part:35>, <ic2:itemmisc:355>); // Raw Bio Fiber => Carbon Fiber
mods.techreborn.compressor.removeRecipe(<ic2:itemmisc:256>); // Carbon Plate

// IC2C Diamond Crafting

furnace.remove(<ic2:itemmisc:252>); // Bio Chunk => Coal Chunk
furnace.addRecipe(<ic2:itemmisc:251>, <ic2:itemmisc:356>);
