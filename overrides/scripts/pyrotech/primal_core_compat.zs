import mods.pyrotech.DryingRack;
import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;
import mods.pyrotech.GraniteAnvil;
import crafttweaker.item.IItemStack;


<ore:fiberPlant>.add(<pyrotech:material:12>);
<ore:flakeFlint>.add(<pyrotech:material:10>);
<ore:flakeBone>.add(<pyrotech:material:11>);
<ore:flakeDiamond>.add(<pyrotech:material:18>);
<ore:flakeObsidian>.add(<pyrotech:material:33>);

DryingRack.addRecipe("plant_papyrus", <primal:plant_papyrus>, <primal:plant_fiber_pulp>, 60 * 12 * 20, true);
DryingRack.addRecipe("dry_thatching", <primal:thatching_wet>, <primal:thatching_dry>, 60 * 8 * 20, true);
DryingRack.addRecipe("dry_corn_stalk", <primal:corn_stalk_wet>, <primal:corn_stalk_dry>, 60 * 8 * 20, true);
DryingRack.addRecipe("poisonous_potato", <minecraft:potato>, <minecraft:poisonous_potato>, 60 * 16 * 20, true);
DryingRack.addRecipe("dried_hide", <primal:hide_salted>, <primal:hide_dried>, 60 * 14 * 20, true);
DryingRack.addRecipe("leather", <primal:hide_tanned>, <minecraft:leather>, 60 * 16 * 20, true);
DryingRack.addRecipe("pigman_dried_hide", <primal:pigman_hide_salted>, <primal:pigman_hide_dried>, 60 * 14 * 20, true);
DryingRack.addRecipe("pigman_leather", <primal:pigman_hide_tanned>, <primal:pigman_leather>, 60 * 8 * 20, true);
DryingRack.addRecipe("dried_cod", <minecraft:fish>, <primal:fish_cod_dried>, 60 * 14 * 20, true);
DryingRack.addRecipe("dried_cured_cod", <primal:fish_cod_salted>, <primal:fish_cod_cured>, 60 * 12 * 20, true);
DryingRack.addRecipe("dried_salmon", <minecraft:fish:1>, <primal:fish_salmon_dried>, 60 * 14 * 20, true);
DryingRack.addRecipe("dried_cured_salmon", <primal:fish_salmon_salted>, <primal:fish_salmon_cured>, 60 * 12 * 20, true);
DryingRack.addRecipe("dried_clownfish", <minecraft:fish:2>, <primal:fish_clown_dried>, 60 * 14 * 20, true);
DryingRack.addRecipe("dried_cured_clownfish", <primal:fish_clown_salted>, <primal:fish_clown_cured>, 60 * 12 * 20, true);
DryingRack.addRecipe("dried_pufferfish", <minecraft:fish:3>, <primal:fish_puffer_dried>, 60 * 14 * 20, true);
DryingRack.addRecipe("dried_cured_pufferfish", <primal:fish_puffer_salted>, <primal:fish_puffer_cured>, 60 * 12 * 20, true);
DryingRack.addRecipe("dried_horse_meat", <primal:horse_meat_raw>, <primal:horse_meat_dried>, 60 * 18 * 20, true);
DryingRack.addRecipe("dried_wolf_meat", <primal:wolf_meat_raw>, <primal:wolf_meat_dried>, 60 * 16 * 20, true);
DryingRack.addRecipe("dried_atre_meat", <primal:ovis_meat_raw>, <primal:ovis_meat_dried>, 60 * 16 * 20, true);
DryingRack.addRecipe("dried_bear_meat", <primal:bear_meat_raw>, <primal:bear_meat_dried>, 60 * 18 * 20, true);
DryingRack.addRecipe("dried_bat_meat", <primal:bat_meat_raw>, <primal:bat_meat_dried>, 60 * 12 * 20, true);
DryingRack.addRecipe("charqui", <primal:llama_meat_salted>, <primal:llama_meat_charqui>, 60 * 16 * 20, true);
DryingRack.addRecipe("cured_wolf_meat", <primal:wolf_meat_salted>, <primal:wolf_meat_cured>, 60 * 16 * 20, true);
DryingRack.addRecipe("cured_atre_meat", <primal:ovis_meat_salted>, <primal:ovis_meat_cured>, 60 * 16 * 20, true);
DryingRack.addRecipe("cured_bat_meat", <primal:bat_meat_salted>, <primal:bat_meat_cured>, 60 * 16 * 20, true);
DryingRack.addRecipe("cured_horse_meat", <primal:horse_meat_salted>, <primal:horse_meat_cured>, 60 * 16 * 20, true);
DryingRack.addRecipe("dried_shark_meat", <primal:shark_meat_raw>, <primal:shark_meat_dried>, 60 * 16 * 20, true);
DryingRack.addRecipe("cured_shark_meat", <primal:shark_meat_salted>, <primal:shark_meat_cured>, 60 * 16 * 20, true);
DryingRack.addRecipe("rotten_gator_meat", <primal:gator_meat_raw>, <primal:gator_meat_rotten>, 60 * 16 * 20, true);
DryingRack.addRecipe("cured_gator_meat", <primal:gator_meat_salted>, <primal:gator_meat_cured>, 60 * 16 * 20, true);
DryingRack.addRecipe("dried_pigman_meat", <primal:pigman_meat_raw>, <primal:pigman_meat_dried>, 60 * 16 * 20, true);
DryingRack.addRecipe("cured_pigman_meat", <primal:pigman_meat_salted>, <primal:pigman_meat_cured>, 60 * 16 * 20, true);
DryingRack.addRecipe("dried_lava_worm", <primal:fish_lava_worm_raw>, <primal:fish_lava_worm_dried>, 60 * 14 * 20, true);
DryingRack.addRecipe("cured_lava_worm", <primal:fish_lava_worm_salted>, <primal:fish_lava_worm_cured>, 60 * 12 * 20, true);
DryingRack.addRecipe("dried_magma_crawdad", <primal:fish_lava_crawdad_raw>, <primal:fish_lava_crawdad_dried>, 60 * 16 * 20, true);
DryingRack.addRecipe("cured_magma_crawdad", <primal:fish_lava_crawdad_salted>, <primal:fish_lava_crawdad_cured>, 60 * 18 * 20, true);

StoneKiln.addRecipe("adobe_brick", <primal:adobe_brick_dry>, <primal:adobe_brick_wet>, 60 * 7 * 20, 0.08F, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material:0>], false);
BrickKiln.addRecipe("adobe_brick", <primal:adobe_brick_dry>, <primal:adobe_brick_wet>, 60 * 7 * 20, 0.02F, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material:0>]);

StoneKiln.addRecipe("mud_brick", <primal:mud_brick_dry>, <primal:mud_brick_wet>, 60 * 7 * 20, 0.08F, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material:0>], false);
BrickKiln.addRecipe("mud_brick", <primal:mud_brick_dry>, <primal:mud_brick_wet>, 60 * 7 * 20, 0.02F, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material:0>]);

StoneKiln.addRecipe("ciniscotta_brick", <primal:cinis_brick_dry>, <primal:cinis_brick_wet>, 60 * 7 * 20, 0.08F, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material:0>], false);
BrickKiln.addRecipe("ciniscotta_brick", <primal:cinis_brick_dry>, <primal:cinis_brick_wet>, 60 * 7 * 20, 0.02F, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material:0>]);

StoneKiln.addRecipe("terracotta_brick", <primal:terra_brick_dry>, <primal:terra_brick_wet>, 60 * 7 * 20, 0.08F, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material:0>], false);
BrickKiln.addRecipe("terracotta_brick", <primal:terra_brick_dry>, <primal:terra_brick_wet>, 60 * 7 * 20, 0.02F, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material:0>]);

StoneKiln.addRecipe("terracotta", <minecraft:hardened_clay>, <minecraft:clay>, 60 * 5 * 20, true);

<ore:toolAxe>.remove(<pyrotech:flint_axe>);

static removeAndHide as IItemStack[] = [
	<pyrotech:flint_axe>,
	<pyrotech:flint_pickaxe>,
	<pyrotech:flint_shovel>,
	<pyrotech:flint_sword>
];

for item in removeAndHide {
	mods.jei.JEI.removeAndHide(item);
}

recipes.remove(<pyrotech:flint_shears>);
recipes.addShaped("flint_shears", <pyrotech:flint_shears>, [[<ore:cordageGeneral>, <primal:flint_point>], [<primal:flint_point>, null]]);

recipes.remove(<pyrotech:flint_hoe>);
recipes.addShaped("flint_hoe", <pyrotech:flint_hoe>.withTag({ench: [{lvl: 1 as short, id: 20}]}), [[<primal:flint_knapp>, <primal:flint_knapp>], [<ore:cordageGeneral>, <ore:stickWood>], [null, <ore:stickWood>]]);

recipes.remove(<pyrotech:crude_hammer>);
recipes.addShaped("crude_hammer", <pyrotech:crude_hammer>, [[<ore:rock>, <ore:rock>], [<ore:stickWood>, <ore:cordageGeneral>]]);
recipes.remove(<pyrotech:drying_rack>);
recipes.addShaped("crude_drying_rack", <pyrotech:drying_rack>, [[<ore:stickWood>, <ore:stickWood>], [<ore:cordageGeneral>, <ore:cordageGeneral>]]);
recipes.remove(<pyrotech:crude_axe>);
recipes.addShaped("crude_axe", <pyrotech:crude_axe>, [[<ore:rock>, <ore:cordageGeneral>], [<ore:rock>, <ore:stickWood>]]);
recipes.remove(<pyrotech:crude_hoe>);
recipes.addShaped("crude_hoe", <pyrotech:crude_hoe>, [[<ore:cordageGeneral>, <ore:rock>], [<ore:stickWood>, null]]);
recipes.remove(<pyrotech:crude_pickaxe>);
recipes.addShaped("crude_pickaxe", <pyrotech:crude_pickaxe>, [[<ore:rock>, <ore:cordageGeneral>], [<ore:stickWood>, <ore:rock>]]);
recipes.remove(<pyrotech:crude_shovel>);
recipes.addShaped("crude_shovel", <pyrotech:crude_shovel>, [[<ore:rock>, <ore:cordageGeneral>], [<ore:stickWood>, null]]);
recipes.remove(<pyrotech:crude_fishing_rod>);
recipes.addShaped("crude_fishing_rod", <pyrotech:crude_fishing_rod>, [[<ore:cordageGeneral>, <ore:twine>], [<ore:stickWood>, <ore:rock>]]);

recipes.remove(<pyrotech:bone_shears>);
recipes.addShaped("bone_shears", <pyrotech:bone_shears>, [[<ore:cordageGeneral>, <primal:bone_point>], [<primal:bone_point>, null]]);

recipes.remove(<pyrotech:bone_pickaxe>);
recipes.addShaped("shaped_bone_pickaxe", <pyrotech:bone_pickaxe>, [[<primal:bone_knapp>, <ore:cordageGeneral>, <primal:bone_knapp>], [<primal:bone_knapp>, <ore:stickWood>, <primal:bone_knapp>], [null, <ore:stickWood>, null]]);

recipes.remove(<pyrotech:bone_axe>);
recipes.addShaped("shaped_bone_axe", <pyrotech:bone_axe>, [[<primal:bone_knapp>, <ore:cordageGeneral>, <primal:bone_knapp>], [<primal:bone_knapp>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

recipes.remove(<pyrotech:bone_shovel>);
recipes.addShaped("shaped_bone_shovel", <pyrotech:bone_shovel>, [[null, <primal:bone_knapp>, <primal:bone_knapp>], [null, <ore:cordageGeneral>, <primal:bone_knapp>], [<ore:stickWood>, null, null]]);

recipes.remove(<pyrotech:bone_sword>);
recipes.addShaped("shaped_bone_sword", <pyrotech:bone_sword>, [[null, <primal:bone_point>, <primal:bone_knapp>], [<primal:bone_point>, <primal:bone_knapp>, null], [<ore:stickWood>, <ore:cordageGeneral>, null]]);

recipes.remove(<pyrotech:bone_hoe>);
recipes.addShaped("bone_hoe", <pyrotech:bone_hoe>, [[<primal:bone_knapp>, <primal:bone_knapp>], [<ore:cordageGeneral>, <ore:stickWood>], [null, <ore:stickWood>]]);
<ore:bricksStone>.add(<minecraft:stonebrick>);
<ore:bricksStone>.add(<primal:nether_stone:3>);
<ore:bricksStone>.add(<primal:scoria_stone:3>);
GraniteAnvil.removeRecipes(<pyrotech:material:16>);
GraniteAnvil.addRecipe("masonry_brick", <pyrotech:material:16> * 4, <ore:bricksStone>, 1, "pickaxe", true);
