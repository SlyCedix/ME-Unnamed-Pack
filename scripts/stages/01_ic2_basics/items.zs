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
    <ic2:resource:1>,
	<ic2:resource:2>,
	<ic2:resource:3>,
    <ic2:resource:5>,
    <ic2:resource:6>,
    <ic2:resource:7>,
    <ic2:resource:8>,
    <ic2:resource:9>,
    <ic2:resource:15>,
    <ic2:plate:0>,
    <ic2:plate:1>,
    <ic2:plate:2>,
    <ic2:plate:3>,
    <ic2:plate:5>,
    <ic2:plate:6>,
    <ic2:plate:7>,
    <ic2:plate:8>,
    <ic2:crafting:4>,
    <ic2:crafting:13>,
    <ic2:crafting:14>,
    <ic2:crafting:15>,
    <ic2:ingot:0>,
	<ic2:ingot:1>,
	<ic2:ingot:2>,
	<ic2:ingot:3>,
	<ic2:ingot:4>,
	<ic2:ingot:5>,
	<ic2:ingot:6>,
    <ic2:ingot:7>,
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