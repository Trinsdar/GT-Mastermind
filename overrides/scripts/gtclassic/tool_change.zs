recipes.remove(<gtc_expansion:flint_pickaxe>);
recipes.addShaped("shaped_flint_pickaxe", <gtc_expansion:flint_pickaxe>.withTag({ench: [{lvl: 1 as short, id: 20}]}), [[<primal:flint_knapp>, <ore:cordageGeneral>, <primal:flint_knapp>], [<primal:flint_knapp>, <ore:stickWood>, <primal:flint_knapp>], [null, <ore:stickWood>, null]]);

recipes.remove(<gtc_expansion:flint_axe>);
recipes.addShaped("shaped_flint_axe", <gtc_expansion:flint_axe>.withTag({ench: [{lvl: 1 as short, id: 20}]}), [[<primal:flint_knapp>, <ore:cordageGeneral>, <primal:flint_knapp>], [<primal:flint_knapp>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

recipes.remove(<gtc_expansion:flint_shovel>);
recipes.addShaped("shaped_flint_shovel", <gtc_expansion:flint_shovel>.withTag({ench: [{lvl: 1 as short, id: 20}]}), [[null, <primal:flint_knapp>, <primal:flint_knapp>], [null, <ore:cordageGeneral>, <primal:flint_knapp>], [<ore:stickWood>, null, null]]);

recipes.remove(<gtc_expansion:flint_sword>);
recipes.addShaped("shaped_flint_sword", <gtc_expansion:flint_sword>.withTag({ench: [{lvl: 1 as short, id: 20}]}), [[null, <primal:flint_point>, <primal:flint_knapp>], [<primal:flint_point>, <primal:flint_knapp>, null], [<ore:stickWood>, <ore:cordageGeneral>, null]]);