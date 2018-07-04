import crafttweaker.item.IItemStack;

var stagedItems as IItemStack[] = [
    <ic2:crafting:2>,
];

for item in stagedItems {
	mods.ItemStages.addItemStage("ic2_advanced", item);
}