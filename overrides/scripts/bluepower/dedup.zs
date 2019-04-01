import crafttweaker.item.IItemStack;
// Removes unused parts of Blue Power
static hideItems as IItemStack[] = [
	<bluepower:copper_ingot>,
	<bluepower:zinc_ingot>,
	<bluepower:silver_ingot>,
	<bluepower:brass_ingot>,
	<bluepower:tungsten_ingot>,
	<bluepower:ruby_ore>,
	<bluepower:sapphire_ore>,
	<bluepower:copper_ore>,
	<bluepower:zinc_ore>,
	<bluepower:silver_ore>,
	<bluepower:tungsten_ore>,
	<bluepower:copper_block>,
	<bluepower:zinc_block>,
	<bluepower:silver_block>,
	<bluepower:tungsten_block>
];

static removeAndHideItems as IItemStack[] = [
	<bluepower:ruby_block>,
	<bluepower:sapphire_block>,
	<bluepower:ruby_gem>,
	<bluepower:sapphire_gem>,
	<bluepower:iron_sickle>,
	<bluepower:gold_sickle>,
	<bluepower:diamond_sickle>
];

for item in hideItems {
	mods.jei.JEI.hide(item);
}

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
// Note: Red / Blue Alloy changed in alloys.zs

// Note: Sandy Coal, Red/Blue alloy bases, Silicon changed in alloys.zs
