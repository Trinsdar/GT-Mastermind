// Purpose: Marble and Basalt dust grinding/pulverizing

// Basalt results
val dustBasalt = <techreborn:dust:4>;
val dustFlint = <techreborn:dust:22>;

// Marble results
val dustMarble = <techreborn:dust:32>;
val dustCalcite = <techreborn:dust:8>;

// Inputs
val basalt = <bluepower:basalt>;
val basaltCobble = <bluepower:basalt_cobble>;
val basaltBrick = <bluepower:basalt_brick>;
val marble = <bluepower:marble>;
val marbleBrick = <bluepower:marble_brick>;

// Recipe additions - Basalt
mods.thermalexpansion.Pulverizer.addRecipe(dustBasalt, basalt, 4000, dustFlint, 10);
mods.techreborn.grinder.addRecipe(dustBasalt, basalt, 270, 3);

mods.thermalexpansion.Pulverizer.addRecipe(dustBasalt, basaltCobble, 4000, dustFlint, 10);
mods.techreborn.grinder.addRecipe(dustBasalt, basaltCobble, 270, 3);

mods.thermalexpansion.Pulverizer.addRecipe(dustBasalt, basaltBrick, 4000, dustFlint, 10);
mods.techreborn.grinder.addRecipe(dustBasalt, basaltBrick, 270, 3);

// Recipe additions - Marble
mods.thermalexpansion.Pulverizer.addRecipe(dustMarble, marble, 4000, dustCalcite, 10);
mods.techreborn.grinder.addRecipe(dustMarble, marble, 270, 3);

mods.thermalexpansion.Pulverizer.addRecipe(dustMarble, marbleBrick, 4000, dustCalcite, 10);
mods.techreborn.grinder.addRecipe(dustMarble, marbleBrick, 270, 3);
