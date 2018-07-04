import crafttweaker.item.IItemStack;

var stagedItems as IItemStack[] = [
    <techreborn:part:29>,
    <techreborn:part:30>,
];

for item in stagedItems {
	mods.ItemStages.addItemStage("ic2_advanced", item);
}