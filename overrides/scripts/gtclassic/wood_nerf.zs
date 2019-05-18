import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static oakLog as IIngredient = <minecraft:log:0>  | <primal:logs_stripped:0>;
static spruceLog as IIngredient = <minecraft:log:1> | <primal:logs_stripped:1>;
static birchLog as IIngredient = <minecraft:log:2> | <primal:logs_stripped:2>;
static jungleLog as IIngredient = <minecraft:log:3> | <primal:logs_stripped:3>;
static acaciaLog as IIngredient = <minecraft:log2:0> | <primal:logs_stripped:4>;
static darkOakLog as IIngredient = <minecraft:log2:1> | <primal:logs_stripped:5>;
static redwoodLog as IIngredient = <redwoods:redwood_log> | <redwoods:redwood_log_quarter>;
static firLog as IIngredient = <redwoods:fir_log> | <redwoods:fir_log_quarter>;
static ironwoodLog as IIngredient = <primal:logs> | <primal:logs_stripped:6>;
static yewLog as IIngredient = <primal:logs:1> | <primal:logs_stripped:7>;
val ic2MetalBlade = <ic2:itemmisc:301> | <ic2:itemmisc:303>;
static changePlanks as IIngredient[IItemStack] = {
	<minecraft:planks> : oakLog,
	<minecraft:planks:1> : spruceLog,
	<minecraft:planks:2> : birchLog,
	<minecraft:planks:3> : jungleLog,
	<minecraft:planks:4> : acaciaLog,
	<minecraft:planks:5> : darkOakLog,
	<redwoods:redwood_planks> :  redwoodLog,
	<redwoods:fir_planks> :  firLog,
	<primal:planks> :  ironwoodLog,
	<primal:planks:1> : yewLog,
	<primal:planks:3> : <ore:logCorypha>,
	<thaumcraft:plank_greatwood> : <thaumcraft:log_greatwood>,
	<thaumcraft:plank_silverwood> : <thaumcraft:log_silverwood>,
	<twilightforest:twilight_oak_planks> : <twilightforest:twilight_log>,
	<twilightforest:canopy_planks> : <twilightforest:twilight_log:1>,
	<twilightforest:mangrove_planks> : <twilightforest:twilight_log:2>,
	<twilightforest:dark_planks> : <twilightforest:twilight_log:3>,
	<twilightforest:time_planks> : <twilightforest:magic_log>,
	<twilightforest:trans_planks> : <twilightforest:magic_log:1>,
	<twilightforest:mine_planks> : <twilightforest:magic_log:2>,
	<twilightforest:sort_planks> : <twilightforest:magic_log:3>,
	<traverse:fir_planks> : <traverse:fir_log>,
	<extratrees:planks.0> : <extratrees:logs.0>,
	<extratrees:planks.0:1> : <extratrees:logs.0:1>,
	<extratrees:planks.0:2> : <extratrees:logs.0:2>,
	<extratrees:planks.0:3> : <extratrees:logs.0:3>,
	<extratrees:planks.0:4> : <extratrees:logs.1:0>,
	<extratrees:planks.0:5> : <extratrees:logs.1:1>,
	<extratrees:planks.0:6> : <extratrees:logs.1:2>,
	<extratrees:planks.0:7> : <extratrees:logs.1:3>,
	<extratrees:planks.0:8> : <extratrees:logs.2:0>,
	<extratrees:planks.0:9> : <extratrees:logs.2:1>,
	<extratrees:planks.0:10> : <extratrees:logs.2:2>,
	<extratrees:planks.0:11> : <extratrees:logs.2:3>,
	<extratrees:planks.0:12> : <extratrees:logs.3:0>,
	<extratrees:planks.0:13> : <extratrees:logs.3:1>,
	<extratrees:planks.0:14> : <extratrees:logs.3:2>,
	<extratrees:planks.0:15> : <extratrees:logs.3:3>,
	<extratrees:planks.1> : <extratrees:logs.4>,
	<extratrees:planks.1:1> : <extratrees:logs.4:1>,
	<extratrees:planks.1:2> : <extratrees:logs.4:2>,
	<extratrees:planks.1:3> : <extratrees:logs.4:3>,
	<extratrees:planks.1:4> : <extratrees:logs.5:0>,
	<extratrees:planks.1:5> : <extratrees:logs.5:1>,
	<extratrees:planks.1:6> : <extratrees:logs.5:2>,
	<extratrees:planks.1:7> : <extratrees:logs.5:3>,
	<extratrees:planks.1:8> : <extratrees:logs.6:0>,
	<extratrees:planks.1:9> : <extratrees:logs.6:1>,
	<extratrees:planks.1:10> : <extratrees:logs.6:2>,
	<extratrees:planks.1:11> : <extratrees:logs.6:3>,
	<extratrees:planks.1:12> : <extratrees:logs.7:0>,
	<extratrees:planks.1:13> : <extratrees:logs.7:1>,
	<extratrees:planks.1:14> : <extratrees:logs.7:2>,
	<extratrees:planks.1:15> : <extratrees:logs.7:3>,
	<extratrees:planks.2> : <extratrees:logs.8>,
	<extratrees:planks.2:1> : <extratrees:logs.8:1>,
	<extratrees:planks.2:2> : <extratrees:logs.8:2>,
	<extratrees:planks.2:3> : <extratrees:logs.8:3>,
	<extratrees:planks.fireproof.0> : <extratrees:logs.fireproof.0>,
	<extratrees:planks.fireproof.0:1> : <extratrees:logs.fireproof.0:1>,
	<extratrees:planks.fireproof.0:2> : <extratrees:logs.fireproof.0:2>,
	<extratrees:planks.fireproof.0:3> : <extratrees:logs.fireproof.0:3>,
	<extratrees:planks.fireproof.0:4> : <extratrees:logs.fireproof.1:0>,
	<extratrees:planks.fireproof.0:5> : <extratrees:logs.fireproof.1:1>,
	<extratrees:planks.fireproof.0:6> : <extratrees:logs.fireproof.1:2>,
	<extratrees:planks.fireproof.0:7> : <extratrees:logs.fireproof.1:3>,
	<extratrees:planks.fireproof.0:8> : <extratrees:logs.fireproof.2:0>,
	<extratrees:planks.fireproof.0:9> : <extratrees:logs.fireproof.2:1>,
	<extratrees:planks.fireproof.0:10> : <extratrees:logs.fireproof.2:2>,
	<extratrees:planks.fireproof.0:11> : <extratrees:logs.fireproof.2:3>,
	<extratrees:planks.fireproof.0:12> : <extratrees:logs.fireproof.3:0>,
	<extratrees:planks.fireproof.0:13> : <extratrees:logs.fireproof.3:1>,
	<extratrees:planks.fireproof.0:14> : <extratrees:logs.fireproof.3:2>,
	<extratrees:planks.fireproof.0:15> : <extratrees:logs.fireproof.3:3>,
	<extratrees:planks.fireproof.1> : <extratrees:logs.fireproof.4>,
	<extratrees:planks.fireproof.1:1> : <extratrees:logs.fireproof.4:1>,
	<extratrees:planks.fireproof.1:2> : <extratrees:logs.fireproof.4:2>,
	<extratrees:planks.fireproof.1:3> : <extratrees:logs.fireproof.4:3>,
	<extratrees:planks.fireproof.1:4> : <extratrees:logs.fireproof.5:0>,
	<extratrees:planks.fireproof.1:5> : <extratrees:logs.fireproof.5:1>,
	<extratrees:planks.fireproof.1:6> : <extratrees:logs.fireproof.5:2>,
	<extratrees:planks.fireproof.1:7> : <extratrees:logs.fireproof.5:3>,
	<extratrees:planks.fireproof.1:8> : <extratrees:logs.fireproof.6:0>,
	<extratrees:planks.fireproof.1:9> : <extratrees:logs.fireproof.6:1>,
	<extratrees:planks.fireproof.1:10> : <extratrees:logs.fireproof.6:2>,
	<extratrees:planks.fireproof.1:11> : <extratrees:logs.fireproof.6:3>,
	<extratrees:planks.fireproof.1:12> : <extratrees:logs.fireproof.7:0>,
	<extratrees:planks.fireproof.1:13> : <extratrees:logs.fireproof.7:1>,
	<extratrees:planks.fireproof.1:14> : <extratrees:logs.fireproof.7:2>,
	<extratrees:planks.fireproof.1:15> : <extratrees:logs.fireproof.7:3>,
	<extratrees:planks.fireproof.2> : <extratrees:logs.fireproof.8>,
	<extratrees:planks.fireproof.2:1> : <extratrees:logs.fireproof.8:1>,
	<extratrees:planks.fireproof.2:2> : <extratrees:logs.fireproof.8:2>,
	<extratrees:planks.fireproof.2:3> : <extratrees:logs.fireproof.8:3>,
	<forestry:planks.0> : <forestry:logs.0>,
	<forestry:planks.0:1> : <forestry:logs.0:1>,
	<forestry:planks.0:2> : <forestry:logs.0:2>,
	<forestry:planks.0:3> : <forestry:logs.0:3>,
	<forestry:planks.0:4> : <forestry:logs.0:4>,
	<forestry:planks.0:5> : <forestry:logs.0:5>,
	<forestry:planks.0:6> : <forestry:logs.0:6>,
	<forestry:planks.0:7> : <forestry:logs.0:7>,
	<forestry:planks.0:8> : <forestry:logs.0:8>,
	<forestry:planks.0:9> : <forestry:logs.0:9>,
	<forestry:planks.0:10> : <forestry:logs.0:10>,
	<forestry:planks.0:11> : <forestry:logs.0:11>,
	<forestry:planks.0:12> : <forestry:logs.0:12>,
	<forestry:planks.0:13> : <forestry:logs.0:13>,
	<forestry:planks.0:14> : <forestry:logs.0:14>,
	<forestry:planks.0:15> : <forestry:logs.0:15>,
	<forestry:planks.1> : <forestry:logs.1>,
	<forestry:planks.1:1> : <forestry:logs.1:1>,
	<forestry:planks.1:2> : <forestry:logs.1:2>,
	<forestry:planks.1:3> : <forestry:logs.1:3>,
	<forestry:planks.1:4> : <forestry:logs.1:4>,
	<forestry:planks.1:5> : <forestry:logs.1:5>,
	<forestry:planks.1:6> : <forestry:logs.1:6>,
	<forestry:planks.1:7> : <forestry:logs.1:7>,
	<forestry:planks.1:8> : <forestry:logs.1:8>,
	<forestry:planks.1:9> : <forestry:logs.1:9>,
	<forestry:planks.1:10> : <forestry:logs.1:10>,
	<forestry:planks.1:11> : <forestry:logs.1:11>,
	<forestry:planks.1:12> : <forestry:logs.1:12>,
	<forestry:planks.fireproof.0> : <forestry:logs.fireproof.0>,
	<forestry:planks.fireproof.0:1> : <forestry:logs.fireproof.0:1>,
	<forestry:planks.fireproof.0:2> : <forestry:logs.fireproof.0:2>,
	<forestry:planks.fireproof.0:3> : <forestry:logs.fireproof.0:3>,
	<forestry:planks.fireproof.0:4> : <forestry:logs.fireproof.0:4>,
	<forestry:planks.fireproof.0:5> : <forestry:logs.fireproof.0:5>,
	<forestry:planks.fireproof.0:6> : <forestry:logs.fireproof.0:6>,
	<forestry:planks.fireproof.0:7> : <forestry:logs.fireproof.0:7>,
	<forestry:planks.fireproof.0:8> : <forestry:logs.fireproof.0:8>,
	<forestry:planks.fireproof.0:9> : <forestry:logs.fireproof.0:9>,
	<forestry:planks.fireproof.0:10> : <forestry:logs.fireproof.0:10>,
	<forestry:planks.fireproof.0:11> : <forestry:logs.fireproof.0:11>,
	<forestry:planks.fireproof.0:12> : <forestry:logs.fireproof.0:12>,
	<forestry:planks.fireproof.0:13> : <forestry:logs.fireproof.0:13>,
	<forestry:planks.fireproof.0:14> : <forestry:logs.fireproof.0:14>,
	<forestry:planks.fireproof.0:15> : <forestry:logs.fireproof.0:15>,
	<forestry:planks.fireproof.1> : <forestry:logs.fireproof.1>,
	<forestry:planks.fireproof.1:1> : <forestry:logs.fireproof.1:1>,
	<forestry:planks.fireproof.1:2> : <forestry:logs.fireproof.1:2>,
	<forestry:planks.fireproof.1:3> : <forestry:logs.fireproof.1:3>,
	<forestry:planks.fireproof.1:4> : <forestry:logs.fireproof.1:4>,
	<forestry:planks.fireproof.1:5> : <forestry:logs.fireproof.1:5>,
	<forestry:planks.fireproof.1:6> : <forestry:logs.fireproof.1:6>,
	<forestry:planks.fireproof.1:7> : <forestry:logs.fireproof.1:7>,
	<forestry:planks.fireproof.1:8> : <forestry:logs.fireproof.1:8>,
	<forestry:planks.fireproof.1:9> : <forestry:logs.fireproof.1:9>,
	<forestry:planks.fireproof.1:10> : <forestry:logs.fireproof.1:10>,
	<forestry:planks.fireproof.1:11> : <forestry:logs.fireproof.1:11>,
	<forestry:planks.fireproof.1:12> : <forestry:logs.fireproof.1:12>,
	<forestry:planks.vanilla.fireproof.0> : <forestry:logs.vanilla.fireproof.0>,
	<forestry:planks.vanilla.fireproof.0:1> : <forestry:logs.vanilla.fireproof.0:1>,
	<forestry:planks.vanilla.fireproof.0:2> : <forestry:logs.vanilla.fireproof.0:2>,
	<forestry:planks.vanilla.fireproof.0:3> : <forestry:logs.vanilla.fireproof.0:3>,
	<forestry:planks.vanilla.fireproof.0:4> : <forestry:logs.vanilla.fireproof.0:4>,
	<forestry:planks.vanilla.fireproof.0:5> : <forestry:logs.vanilla.fireproof.0:5>
};

for output, input in changePlanks {
	recipes.remove(output);
	recipes.addShaped(output * 2, [[<ore:craftingToolSaw>], [input]]);
	recipes.addShaped(output * 64, [[input, input, input], [input, ic2MetalBlade, input], [input, input, input]]);
}

recipes.remove(<minecraft:stick>);
val twig = <stevescarts:modulecomponents:73> | <stevescarts:modulecomponents:75> | <stevescarts:modulecomponents:77> | <stevescarts:modulecomponents:79>;
recipes.addShaped("stick_1", <minecraft:stick> * 2, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.addShapeless("stick_2", <minecraft:stick>, [twig]);
recipes.addShapeless("stick_3", <minecraft:stick>, [<twilightforest:twilight_plant:8>]);
<ore:craftingToolSaw>.add(<primal:bone_saw>);
<ore:craftingToolSaw>.add(<primal:flint_saw>);
<ore:craftingToolSaw>.add(<primal:iron_saw>);
<ore:craftingToolSaw>.add(<primal:quartz_saw>);
<ore:craftingToolSaw>.add(<primal:copper_saw>);
<ore:craftingToolSaw>.add(<primal:diamond_saw>);
<ore:craftingToolSaw>.add(<primal:emerald_saw>);
<ore:craftingToolSaw>.add(<primal:obsidian_saw>);

recipes.addShaped("oak_planks_1", <minecraft:planks> * 2, [[<ore:craftingToolSaw>], [<stevescarts:modulecomponents:72>]]);
recipes.addShaped("oak_planks_2", <minecraft:planks> * 64, [[<ore:craftingToolSaw>], [<twilightforest:giant_log>]]);
recipes.addShaped("oak_planks_3", <minecraft:planks> * 3, [[<quark:vertical_planks:0>], [<quark:vertical_planks:0>], [<quark:vertical_planks:0>]]);
recipes.addShaped("spruce_planks_1", <minecraft:planks:1> * 2, [[<ore:craftingToolSaw>], [<stevescarts:modulecomponents:74>]]);
recipes.addShaped("spruce_planks_2", <minecraft:planks:1> * 3, [[<quark:vertical_planks:1>], [<quark:vertical_planks:1>], [<quark:vertical_planks:1>]]);
recipes.addShaped("birch_planks_1", <minecraft:planks:2> * 2, [[<ore:craftingToolSaw>], [<stevescarts:modulecomponents:76>]]);
recipes.addShaped("birch_planks_2", <minecraft:planks:2> * 3, [[<quark:vertical_planks:2>], [<quark:vertical_planks:2>], [<quark:vertical_planks:2>]]);
recipes.addShaped("jungle_planks_1", <minecraft:planks:3> * 2, [[<ore:craftingToolSaw>], [<stevescarts:modulecomponents:78>]]);
recipes.addShaped("jungle_planks_2", <minecraft:planks:3> * 3, [[<quark:vertical_planks:3>], [<quark:vertical_planks:3>], [<quark:vertical_planks:3>]]);
recipes.addShaped("acacia_planks", <minecraft:planks:4> * 3, [[<quark:vertical_planks:4>], [<quark:vertical_planks:4>], [<quark:vertical_planks:4>]]);
recipes.addShaped("dark_oak_planks", <minecraft:planks:5> * 3, [[<quark:vertical_planks:5>], [<quark:vertical_planks:5>], [<quark:vertical_planks:5>]]);

/*
<minecraft:planks>
<minecraft:planks:1>
<minecraft:planks:2>
<minecraft:planks:3>
<minecraft:planks:4>
<minecraft:planks:5>
<primal:planks>
<primal:planks:1>
<primal:planks:3>
<redwoods:redwood_planks>
<redwoods:fir_planks>
<thaumcraft:plank_greatwood>
<thaumcraft:plank_silverwood>
<twilightforest:tower_wood>
<twilightforest:twilight_oak_planks>
<twilightforest:canopy_planks>
<twilightforest:mangrove_planks>
<twilightforest:dark_planks>
<twilightforest:time_planks>
<twilightforest:trans_planks>
<twilightforest:mine_planks>
<twilightforest:sort_planks>
<traverse:fir_planks>
*/
