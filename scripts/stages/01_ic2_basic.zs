import crafttweaker.item.IItemStack;

var stagedItems as IItemStack[] = [
    <ic2:crafting:1>,
];

for item in stagedItems {
	mods.ItemStages.addItemStage("ic2_basic", item);
}