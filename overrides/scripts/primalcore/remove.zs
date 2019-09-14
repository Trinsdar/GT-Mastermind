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
	<primal:tamahagane_plate> : [<ore:plateTamahagane>],
	<primal:rock_stone> : [<ore:rock>, <ore:rockStone>],
	<primal:rock_andesite> : [<ore:rock>, <ore:rockAndesite>],
	<primal:rock_diorite> : [<ore:rock>, <ore:rockDiorite>],
	<primal:rock_granite> : [<ore:rock>, <ore:rockGranite>],
	<primal:rock_netherrack> : [<ore:rock>,<ore:rockNetherrack>],
	<primal:rock_end> : [<ore:rock>, <ore:rockEnd>],
	<primal:cinis_brick_wet> : [<ore:brick>, <ore:brickWet>],
	<primal:cinis_brick_dry> : [<ore:brick>, <ore:brickDry>],
	<primal:nether_cloth> : [<ore:cloth>],
	<primal:nether_papyrus> : [<ore:paper>],
	<primal:nether_cordage> : [<ore:cordagePlant>, <ore:cordageGeneral>],
	<primal:nether_tinder> : [<ore:tinder>],
	<primal:muck> : [<ore:slimeball>],
	<primal:muck_molten> : [<ore:slimeball>],
	<primal:paraffin_clump> : [<ore:dyeBrown>],
	<primal:slag> : [<ore:itemSlag>, <ore:crystalSlag>],
	<primal:corypha_stick> : [<ore:stickWood>],
	<primal:corypha_pin> : [<ore:pinWood>, <ore:pinBasic>],
	<primal:bark_corypha> : [<ore:barkWood>],
	<primal:barrel_corypha_lid> : [<ore:lidBarrel>],
	<primal:logs_split_corypha> : [<ore:logSplit>],
	<primal:opal_knapp> : [<ore:flake>],
	<primal:opal_point> : [<ore:flake>],
	<primal:inferum_ground> : [<ore:dyeRed>],
	<primal:plant_fiber> : [<ore:fiberPlant>],
	<primal:daucus_murn_fronds_withered> : [<ore:thatchingDry>, <ore:plantPaper>], 
	<primal:void_cordage> : [<ore:cordageGeneral>, <ore:cordageQuality>],
	<primal:sinuous_cordage> : [<ore:cordageGeneral>, <ore:cordageQuality>],
	<primal:nether_root> : [<ore:seed>],
	<primal:daucus_murn_seeds> : [<ore:seed>],
	<primal:valus_seed> : [<ore:seed>],
	<primal:corypha_seed> : [<ore:seed>],
	<primal:devils_tongue_tendril> : [<ore:seed>]
};

for output, input in removeAndHideWOredict {
	mods.jei.JEI.removeAndHide(output);
	for ore in input{
		ore.remove(output);
	}
}

static removeAndHide as IItemStack[] = [
	<primal:nether_fiber>,
	<primal:nether_fiber_pulp>,
	<primal:adobe_clump>,
	<primal:fermented_jungle>,
	<primal:arrow_torch_nether>,
	<primal:arrow_water>,
	<primal:opal>,
	<primal:plant_tinder>,
	<primal:daucus_murn_fronds>,
	<primal:void_fiber>,
	<primal:thatching_nether>,
	<primal:mortar>,
	<primal:hibachi>,
	<primal:hibachi:1>,
	<primal:hibachi:2>,
	<primal:hibachi:3>
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
<ore:plateSteel>.remove(<primal:tamahagane_plate>);



Smelter.removeRecipe("primal:alloy_electrum");
Smelter.removeRecipe("primal:alloy_constantan");
Smelter.removeRecipe("primal:alloy_bronze");
Smelter.removeRecipe("primal:alloy_brass");
Smelter.removeRecipe("primal:alloy_shibuichi");
Smelter.removeRecipe("primal:plate_shibuichi");
Smelter.removeRecipe("primal:plate_tamahagane");


mods.primal.Hibachi..removeAll();





