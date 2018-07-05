import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var modIDs as string[] = [
    "extendedcrafting",
];

var exclude as IIngredient[] = [
    <extendedcrafting:crafting_core>,
    <extendedcrafting:pedestal>,
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
            mods.ItemStages.addItemStage("thermal_expansion", item);
        }
    }
}


var stagedItems as IItemStack[] = [
];

for item in stagedItems {
	mods.ItemStages.addItemStage("thermal_expansion", item);
}