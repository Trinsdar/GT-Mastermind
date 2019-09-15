import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.primal.Smelter;



static removeAndHideWOredict as IOreDictEntry[][IItemStack] = {
	<primal:iron_dust> : [<ore:dustIron>],
	<primal:iron_plate> : [<ore:plateIron>],
	<primal:steel_ingot> : [<ore:ingotSteel>],
	<primal:steel_plate> : [<ore:plateSteel>],
	<primal:gold_dust> : [<ore:dustGold>],
	<primal:gold_plate> : [<ore:plateGold>],
	<primal:copper_nugget> : [<ore:nuggetCopper>],
	<primal:copper_dust> : [<ore:dustCopper>],
	<primal:copper_ingot> : [<ore:ingotCopper>],
	<primal:copper_plate> : [<ore:plateCopper>],
	<primal:tin_nugget> : [<ore:nuggetTin>],
	<primal:tin_dust> : [<ore:dustTin>],
	<primal:tin_ingot> : [<ore:ingotTin>],
	<primal:tin_plate> : [<ore:plateTin>],
	<primal:bronze_nugget> : [<ore:nuggetBronze>],
	<primal:bronze_dust> : [<ore:dustBronze>],
	<primal:bronze_ingot> : [<ore:ingotBronze>],
	<primal:bronze_plate> : [<ore:plateBronze>],
	<primal:brass_nugget> : [<ore:nuggetBrass>],
	<primal:brass_dust> : [<ore:dustBrass>],
	<primal:brass_ingot> : [<ore:ingotBrass>],
	<primal:brass_plate> : [<ore:plateBrass>],
	<primal:silver_nugget> : [<ore:nuggetSilver>],
	<primal:silver_dust> : [<ore:dustSilver>],
	<primal:silver_ingot> : [<ore:ingotSilver>],
	<primal:silver_plate> : [<ore:plateSilver>],
	<primal:lead_nugget> : [<ore:nuggetLead>],
	<primal:lead_dust> : [<ore:dustLead>],
	<primal:lead_ingot> : [<ore:ingotLead>],
	<primal:lead_plate> : [<ore:plateLead>],
	<primal:aluminum_nugget> : [<ore:nuggetAluminum>],
	<primal:aluminum_dust> : [<ore:dustAluminum>],
	<primal:aluminum_ingot> : [<ore:ingotAluminum>],
	<primal:aluminum_plate> : [<ore:plateAluminum>],
	<primal:nickel_nugget> : [<ore:nuggetNickel>],
	<primal:nickel_dust> : [<ore:dustNickel>],
	<primal:nickel_ingot> : [<ore:ingotNickel>],
	<primal:nickel_plate> : [<ore:plateNickel>],
	<primal:platinum_nugget> : [<ore:nuggetPlatinum>],
	<primal:platinum_dust> : [<ore:dustPlatinum>],
	<primal:platinum_ingot> : [<ore:ingotPlatinum>],
	<primal:platinum_plate> : [<ore:platePlatinum>],
	<primal:zinc_nugget> : [<ore:nuggetZinc>],
	<primal:zinc_dust> : [<ore:dustZinc>],
	<primal:zinc_ingot> : [<ore:ingotZinc>],
	<primal:zinc_plate> : [<ore:plateZinc>],
	<primal:shibuichi_nugget> : [<ore:nuggetShibuichi>],
	<primal:shibuichi_dust> : [<ore:dustShibuichi>],
	<primal:shibuichi_ingot> : [<ore:ingotShibuichi>],
	<primal:shibuichi_plate> : [<ore:plateShibuichi>],
	<primal:tamahagane_nugget> : [<ore:nuggetTamahagane>],
	<primal:tamahagane_dust> : [<ore:dustTamahagane>],
	<primal:tamahagane_ingot> : [<ore:ingotTamahagane>],
	<primal:tamahagane_plate> : [<ore:plateTamahagane>, <ore:plateSteel>],
	<primal:rock_stone> : [<ore:rock>, <ore:rockStone>],
	<primal:rock_andesite> : [<ore:rock>, <ore:rockAndesite>],
	<primal:rock_diorite> : [<ore:rock>, <ore:rockDiorite>],
	<primal:rock_granite> : [<ore:rock>, <ore:rockGranite>],
	<primal:rock_netherrack> : [<ore:rock>,<ore:rockNetherrack>],
	<primal:rock_end> : [<ore:rock>, <ore:rockEnd>],
	<primal:nether_tinder> : [<ore:tinder>],
	<primal:muck> : [<ore:slimeball>],
	<primal:muck_molten> : [<ore:slimeball>],
	<primal:slag> : [<ore:itemSlag>, <ore:crystalSlag>],
	<primal:inferum_ground> : [<ore:dyeRed>],
	<primal:plant_fiber> : [<ore:fiberPlant>],
	<primal:void_seed> : [<ore:seed>, <ore:seedGrassInaris>],
	<primal:void_cordage> : [<ore:cordageGeneral>, <ore:cordageQuality>],
	<primal:bone_hatchet> : [<ore:toolHatchet>, <ore:toolHatchetBone>, <ore:toolAxe>],
	<primal:flint_hatchet> : [<ore:toolHatchet>, <ore:toolHatchetFlint>, <ore:toolAxe>],
	<primal:quartz_hatchet> : [<ore:toolHatchet>, <ore:toolHatchetQuartz>, <ore:toolAxe>],
	<primal:obsidian_hatchet> : [<ore:toolHatchet>, <ore:toolHatchetObsidian>, <ore:toolAxe>],
	<primal:opal_hatchet> : [<ore:toolHatchet>, <ore:toolHatchetOpal>, <ore:toolAxe>],
	<primal:emerald_hatchet> : [<ore:toolHatchet>, <ore:toolHatchetEmerald>, <ore:toolAxe>],
	<primal:diamond_hatchet> : [<ore:toolHatchet>, <ore:toolHatchetDiamond>, <ore:toolAxe>],
	<primal:flint_axe> :[<ore:toolAxeFlint>, <ore:toolAxe>],
	<primal:emerald_axe> : [<ore:toolAxe>, <ore:toolAxeEmerald>],
	<primal:diamond_axe> : [<ore:toolAxeDiamond>, <ore:toolAxe>],
	<primal:bone_shears> : [<ore:toolShears>],
	<primal:flint_shears> : [<ore:toolShears>],
	<primal:emerald_workblade> : [<ore:itemFoodCutter>, <ore:toolWorkBladeEmerald>, <ore:toolWorkBlade>],
	<primal:emerald_saw> : [<ore:toolSaw>, <ore:toolSawGem>],
	<primal:diamond_plate> : [<ore:plateDiamond>],
	<primal:obsidian_plate> : [<ore:plateObsidian>],
	<primal:carbon_plate> : [<ore:plateCarbon>],
	<primal:crude_iron_plate> : [<ore:plateCrudeIron>],
	<primal:crude_iron_dust> : [<ore:dustCrudeIron>],
	<primal:crude_iron_ingot> : [<ore:ingotCrudeIron>],
	<primal:crude_iron_nugget> : [<ore:nuggetCrudeIron>],
	<primal:iron_bloom> : [<ore:bloomIron>],
	<primal:steel_nugget> : [<ore:nuggetSteel>],
	<primal:wootz_nugget> : [<ore:nuggetWootz>],
	<primal:wootz_dust> : [<ore:dustWootz>],
	<primal:wootz_ingot> : [<ore:ingotWootz>],
	<primal:wootz_plate> : [<ore:plateWootz>],
	<primal:tamahagane_bloom> : [<ore:bloomTamahagane>],
	<primal:adamant_nugget> : [<ore:nuggetAdamant>],
	<primal:adamant_dust> : [<ore:dustAdamant>],
	<primal:adamant_ingot> : [<ore:ingotAdamant>],
	<primal:adamant_plate> : [<ore:plateAdamant>],
	<primal:vanadium_nugget> : [<ore:nuggetVanadium>],
	<primal:vanadium_dust> : [<ore:dustVanadium>],
	<primal:vanadium_ingot> : [<ore:ingotVanadium>],
	<primal:vanadium_plate> : [<ore:plateVanadium>]
};





for output, input in removeAndHideWOredict {
	mods.jei.JEI.removeAndHide(output);
	for ore in input{
		ore.remove(output);
	}
}

static removeAndHide as IItemStack[] = [
	<primal:fermented_jungle>,
	<primal:arrow_water>,
	<primal:plant_tinder>,
	<primal:void_fiber>,
	<primal:void_grass>,
	<primal:mortar>,
	<primal:hibachi>,
	<primal:hibachi:1>,
	<primal:hibachi:2>,
	<primal:hibachi:3>,
	<primal:drying_rack>,
	<primal:drying_rack:1>,
	<primal:drying_rack:2>,
	<primal:drying_rack:3>,
	<primal:drying_rack:4>,
	<primal:drying_rack:5>,
	<primal:drying_rack:6>,
	<primal:drying_rack:7>,
	<primal:drying_rack:8>,
	<primal:drying_rack:9>,
	<primal:brick_mold>,
	<primal:brick_mold:1>,
	<primal:brick_mold:2>,
	<primal:brick_mold:3>,
	<primal:brick_mold:4>,
	<primal:brick_mold:5>,
	<primal:brick_mold:6>,
	<primal:brick_mold:7>,
	<primal:brick_mold:8>,
	<primal:brick_mold:9>,
	<primal:flint_pickaxe>,
	<primal:flint_shovel>,
	<primal:flint_hoe>,
	<primal:diamond_pickaxe>,
	<primal:diamond_shovel>,
	<primal:diamond_hoe>,
	<primal:emerald_pickaxe>,
	<primal:emerald_shovel>,
	<primal:emerald_hoe>,
	<primal:sword_crude_flint>,
	<primal:sword_crude_wootz>,
	<primal:smelter_lid_mud>,
	<primal:smelter_lid_adobe>,
	<primal:smelter_lid_terra>,
	<primal:smelter_lid_cinis>,
	<primal:smelter>,
	<primal:smelter:1>,
	<primal:smelter:2>,
	<primal:smelter:3>,
	<primal:kiln_adobe>,
	<primal:kiln_air>,
	<primal:bone_pickaxe>,
	<primal:bone_shovel>,
	<primal:bone_hoe>,
	<primal:sword_crude_bone>
];

for item in removeAndHide {
	mods.jei.JEI.removeAndHide(item);
}

furnace.remove(<minecraft:iron_ingot>, <primal:iron_dust>);
furnace.remove(<minecraft:iron_ingot>, <primal:iron_plate>);
furnace.remove(<primal:steel_plate>, <primal:steel_plate>);
furnace.remove(<minecraft:gold_ingot>, <primal:gold_dust>);
furnace.remove(<minecraft:gold_ingot>, <primal:gold_plate>);
furnace.remove(<primal:copper_ingot>, <primal:copper_dust>);
furnace.remove(<primal:copper_ingot>, <primal:copper_plate>);
furnace.remove(<primal:tin_ingot>, <primal:tin_dust>);
furnace.remove(<primal:tin_ingot>, <primal:tin_plate>);
furnace.remove(<primal:bronze_ingot>, <primal:bronze_dust>);
furnace.remove(<primal:bronze_ingot>, <primal:bronze_plate>);
furnace.remove(<primal:brass_ingot>, <primal:brass_dust>);
furnace.remove(<primal:brass_ingot>, <primal:brass_plate>);
furnace.remove(<primal:silver_ingot>, <primal:silver_dust>);
furnace.remove(<primal:silver_ingot>, <primal:silver_plate>);
furnace.remove(<primal:lead_ingot>, <primal:lead_dust>);
furnace.remove(<primal:lead_ingot>, <primal:lead_plate>);
furnace.remove(<primal:aluminum_ingot>, <primal:aluminum_dust>);
furnace.remove(<primal:aluminum_ingot>, <primal:aluminum_plate>);
furnace.remove(<primal:nickel_ingot>, <primal:nickel_dust>);
furnace.remove(<primal:nickel_ingot>, <primal:nickel_plate>);
furnace.remove(<primal:platinum_ingot>, <primal:platinum_dust>);
furnace.remove(<primal:platinum_ingot>, <primal:platinum_plate>);
furnace.remove(<primal:zinc_ingot>, <primal:zinc_dust>);
furnace.remove(<primal:zinc_ingot>, <primal:zinc_plate>);
furnace.remove(<primal:tamahagane_ingot>);



Smelter.removeRecipe("primal:alloy_electrum");
Smelter.removeRecipe("primal:alloy_constantan");
Smelter.removeRecipe("primal:alloy_bronze");
Smelter.removeRecipe("primal:alloy_brass");
Smelter.removeRecipe("primal:alloy_shibuichi");
Smelter.removeRecipe("primal:plate_shibuichi");
Smelter.removeRecipe("primal:plate_tamahagane");


mods.primal.Hibachi.removeAll();
mods.primal.DryingRack.removeAll();
















