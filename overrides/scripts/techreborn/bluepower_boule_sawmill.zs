// Purpose: Allow Silicon Boules to be sawed into Silicon in the Industrial Sawmill

val siliconBoule = <bluepower:silicon_boule>;
val silicon = <bluepower:silicon_wafer>;

mods.techreborn.industrialSawmill.addRecipe(silicon*8, null, null, siliconBoule, <fluid:water>*1000, 200, 32);
