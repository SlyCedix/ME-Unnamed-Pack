import crafttweaker.item.IItemStack;

var stagedItems as IItemStack[] = [
];

for item in stagedItems {
	mods.ItemStages.addItemStage("immersive_engineering", item);
}