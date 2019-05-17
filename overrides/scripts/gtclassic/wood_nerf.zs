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
val ic2MetalBlade = <ic2:itemmisc:301> | <ic2:itemmisc:303>;
recipes.remove(<minecraft:planks>);
recipes.remove(<minecraft:planks:1>);
recipes.remove(<minecraft:planks:2>);
recipes.remove(<minecraft:planks:3>);
recipes.remove(<minecraft:planks:4>);
recipes.remove(<minecraft:planks:5>);
recipes.remove(<redwoods:redwood_planks>);
recipes.remove(<redwoods:fir_planks>);
recipes.remove(<primal:planks>);
recipes.remove(<primal:planks:3>);
recipes.remove(<primal:planks:5>);
val oakLog = <minecraft:log:0> | <primal:logs_stripped:0>;
val spruceLog = <minecraft:log:1> | <primal:logs_stripped:1>;
val birchLog = <minecraft:log:2> | <primal:logs_stripped:2>;
val jungleLog = <minecraft:log:3> | <primal:logs_stripped:3>;
val acaciaLog = <minecraft:log2:0> | <primal:logs_stripped:4>;
val darkOakLog = <minecraft:log2:1> | <primal:logs_stripped:5>;
recipes.addShaped("oak_planks_1", <minecraft:planks> * 2, [[<ore:craftingToolSaw>], [<stevescarts:modulecomponents:72>]]);
recipes.addShaped("oak_planks_2", <minecraft:planks> * 64, [[<ore:craftingToolSaw>], [<twilightforest:giant_log>]]);
recipes.addShaped("oak_planks_3", <minecraft:planks> * 2, [[<ore:craftingToolSaw>], [oakLog]]);
recipes.addShaped("oak_planks_4", <minecraft:planks> * 3, [[<quark:vertical_planks:0>], [<quark:vertical_planks:0>], [<quark:vertical_planks:0>]]);
recipes.addShaped("oak_planks_5", <minecraft:planks> * 64, [[oakLog, oakLog, oakLog], [oakLog, ic2MetalBlade, oakLog], [oakLog, oakLog, oakLog]]);
recipes.addShaped("spruce_planks_1", <minecraft:planks:1> * 2, [[<ore:craftingToolSaw>], [<stevescarts:modulecomponents:74>]]);
recipes.addShaped("spruce_planks_2", <minecraft:planks:1> * 2, [[<ore:craftingToolSaw>], [spruceLog]]);
recipes.addShaped("spruce_planks_3", <minecraft:planks:1> * 3, [[<quark:vertical_planks:1>], [<quark:vertical_planks:1>], [<quark:vertical_planks:1>]]);
recipes.addShaped("spruce_planks_4", <minecraft:planks:1> * 64, [[spruceLog, spruceLog, spruceLog], [spruceLog, ic2MetalBlade, spruceLog], [spruceLog, spruceLog, spruceLog]]);
recipes.addShaped("birch_planks_1", <minecraft:planks:2> * 2, [[<ore:craftingToolSaw>], [<stevescarts:modulecomponents:76>]]);
recipes.addShaped("birch_planks_2", <minecraft:planks:2> * 2, [[<ore:craftingToolSaw>], [birchLog]]);
recipes.addShaped("birch_planks_3", <minecraft:planks:2> * 3, [[<quark:vertical_planks:2>], [<quark:vertical_planks:2>], [<quark:vertical_planks:2>]]);
recipes.addShaped("birch_planks_4", <minecraft:planks:2> * 64, [[birchLog, birchLog, birchLog], [birchLog, ic2MetalBlade, birchLog], [birchLog, birchLog, birchLog]]);
recipes.addShaped("jungle_planks_1", <minecraft:planks:3> * 2, [[<ore:craftingToolSaw>], [<stevescarts:modulecomponents:78>]]);
recipes.addShaped("jungle_planks_2", <minecraft:planks:3> * 2, [[<ore:craftingToolSaw>], [jungleLog]]);
recipes.addShaped("jungle_planks_3", <minecraft:planks:3> * 3, [[<quark:vertical_planks:3>], [<quark:vertical_planks:3>], [<quark:vertical_planks:3>]]);
recipes.addShaped("jungle_planks_4", <minecraft:planks:3> * 64, [[jungleLog, jungleLog, jungleLog], [jungleLog, ic2MetalBlade, jungleLog], [jungleLog, jungleLog, jungleLog]]);
recipes.addShaped("acacia_planks_1", <minecraft:planks:4> * 2, [[<ore:craftingToolSaw>], [acaciaLog]]);
recipes.addShaped("acacia_planks_2", <minecraft:planks:4> * 3, [[<quark:vertical_planks:4>], [<quark:vertical_planks:4>], [<quark:vertical_planks:4>]]);
recipes.addShaped("acacia_planks_3", <minecraft:planks:4> * 64, [[acaciaLog, acaciaLog, acaciaLog], [acaciaLog, ic2MetalBlade, acaciaLog], [acaciaLog, acaciaLog, acaciaLog]]);
recipes.addShaped("dark_oak_planks_1", <minecraft:planks:5> * 2, [[<ore:craftingToolSaw>], [darkOakLog]]);
recipes.addShaped("dark_oak_planks_2", <minecraft:planks:5> * 3, [[<quark:vertical_planks:5>], [<quark:vertical_planks:5>], [<quark:vertical_planks:5>]]);
recipes.addShaped("dark_oak_planks_3", <minecraft:planks:5> * 64, [[darkOakLog, darkOakLog, darkOakLog], [darkOakLog, ic2MetalBlade, darkOakLog], [darkOakLog, darkOakLog, darkOakLog]]);
val redwoodLog = <redwoods:redwood_log> | <redwoods:redwood_log_quarter>;
recipes.addShaped("redwood_planks_1", <redwoods:redwood_planks> * 2, [[<ore:craftingToolSaw>], [redwoodLog]]);
recipes.addShaped("redwood_planks_2", <redwoods:redwood_planks> * 64, [[redwoodLog, redwoodLog, redwoodLog], [redwoodLog, ic2MetalBlade, redwoodLog], [redwoodLog, redwoodLog, redwoodLog]]);
val firLog = <redwoods:fir_log> | <redwoods:fir_log_quarter>;
recipes.addShaped("fir_planks_1", <redwoods:fir_planks> * 2, [[<ore:craftingToolSaw>], [firLog]]);
recipes.addShaped("fir_planks_2", <redwoods:fir_planks> * 64, [[firLog, firLog, firLog], [firLog, ic2MetalBlade, firLog], [firLog, firLog, firLog]]);
val ironwoodLog = <primal:logs> | <primal:logs_stripped:6>;
recipes.addShaped("ironwood_planks_1", <primal:planks> * 2, [[<ore:craftingToolSaw>], [ironwoodLog]]);
recipes.addShaped("ironwood_planks_2", <primal:planks> * 64, [[ironwoodLog, ironwoodLog, ironwoodLog], [ironwoodLog, ic2MetalBlade, ironwoodLog], [ironwoodLog, ironwoodLog, ironwoodLog]]);
val yewLog = <primal:logs:1> | <primal:logs_stripped:7>;
recipes.addShaped("yew_planks_1", <primal:planks:1> * 2, [[<ore:craftingToolSaw>], [yewLog]]);
recipes.addShaped("yew_planks_2", <primal:planks:1> * 64, [[yewLog, yewLog, yewLog], [yewLog, ic2MetalBlade, yewLog], [yewLog, yewLog, yewLog]]);
recipes.addShaped("corphyry_planks_1", <primal:planks:3> * 2, [[<ore:craftingToolSaw>], [<ore:logCorypha>]]);
recipes.addShaped("corphyry_planks_2", <primal:planks:3> * 64, [[<ore:logCorypha>, <ore:logCorypha>, <ore:logCorypha>], [<ore:logCorypha>, ic2MetalBlade, <ore:logCorypha>], [<ore:logCorypha>, <ore:logCorypha>, <ore:logCorypha>]]);

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
