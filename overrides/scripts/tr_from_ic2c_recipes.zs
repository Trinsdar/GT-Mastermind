// Purpose: Add IC2 machine recipes to TechReborn equivalent machines.

// IC2C Wood Gas Burning / Centrifuging

val woodGasCell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "woodgas", Amount: 1000}});
val compressedAirCell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}});
val carbonCell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}});
val hydrogenCell = <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhydrogen", Amount: 1000}});

mods.techreborn.centrifuge.addRecipe(compressedAirCell*2, carbonCell, hydrogenCell, null, woodGasCell*4, null, 500, 5);
