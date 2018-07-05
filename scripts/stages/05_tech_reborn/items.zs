import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var modIDs as string[] = [
];

var exclude as IIngredient[] = [
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
            mods.ItemStages.addItemStage("tech_reborn", item);
        }
    }
}


var stagedItems as IItemStack[] = [
    <techreborn:part:29>,
    <techreborn:part:30>,
];

for item in stagedItems {
	mods.ItemStages.addItemStage("tech_reborn", item);
}