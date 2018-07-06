import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var modIDs as string[] = [
    "buildcraftsilicon",
    "buildcraftenergy",
    "buildcraftrobotics",
    "buildcraftfactory",
    "buildcraftcore",    
];

var exclude as IIngredient[] = [
    <buildcraftfactory:autoworkbench_item>,

    //Unified
    <buildcraftcore:gear_diamond>,
    <buildcraftcore:gear_gold>,
    <buildcraftcore:gear_iron>,
    <buildcraftcore:gear_stone>,
    <buildcraftcore:gear_wood>,
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
            mods.ItemStages.addItemStage("buildcraft", item);
        }
    }
}

var stagedItems as IItemStack[] = [
    <ic2:crafting>,
    <extendedcrafting:crafting_core>,
    <extendedcrafting:pedestal>,
    <extendedcrafting:material:2>,
    <extendedcrafting:material:0>,
    <extendedcrafting:frame>,
    <extendedcrafting:storage:0>,  
];

for item in stagedItems {
	mods.ItemStages.addItemStage("buildcraft", item);
}