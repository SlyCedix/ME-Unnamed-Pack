import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var modIDs as string[] = [
    "immersiveengineering",
];

var exclude as IIngredient[] = [
    <immersiveengineering:metal:14>,
    <immersiveengineering:metal:25>,
    <immersiveengineering:tool:0>,
    <immersiveengineering:tool:1>,
    <immersiveengineering:wirecoil:0>,
    <immersiveengineering:wirecoil:6>,
    <immersiveengineering:material:20>,
    <immersiveengineering:stone_decoration:0>,
    <immersiveengineering:connector:0>,
    <immersiveengineering:connector:1>,
    <immersiveengineering:seed:0>,
    <immersiveengineering:material:4>,
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
            mods.ItemStages.addItemStage("immersive_engineering", item);
        }
    }
}


var stagedItems as IItemStack[] = [
];

for item in stagedItems {
	mods.ItemStages.addItemStage("immersive_engineering", item);
}