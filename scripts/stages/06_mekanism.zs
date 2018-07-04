import crafttweaker.item.IItemStack;

var stagedItems as IItemStack[] = [
    <mekanism:controlcircuit:0>,
];

for item in stagedItems {
	mods.ItemStages.addItemStage("mekanism", item);
}