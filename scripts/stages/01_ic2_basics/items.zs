import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var modIDs as string[] = [
    "ic2",
];

var exclude as IIngredient[] = [
    <ic2:crafting:1>,
    <ic2:resource:4>,
    <ic2:ingot:8>,
    <ic2:crafting:0>,
    <ic2:rubber_wood>,
    <ic2:leaves>,
    <ic2:sapling>,
];

for id in modIDs{
    for item in loadedMods[id].items{
        var valid = true;
        for excluded in exclude {
            if (excluded.matchesExact(item)){
                valid = false;
            }
        }
        if valid {
            mods.ItemStages.addItemStage("ic2_basic", item);
        }
    }
}

var stagedItems as IItemStack[] = [
];

for item in stagedItems {
	mods.ItemStages.addItemStage("ic2_basic", item);
}