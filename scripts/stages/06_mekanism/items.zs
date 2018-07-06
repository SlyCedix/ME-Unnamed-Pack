import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var modIDs as string[] = [
    "mekanism",
    "mekanismgenerators"
];

var exclude as IIngredient[] = [
    <mekanism:oreblock:0>,
    <mekanism:dust:0>,
    <mekanism:dust:1>,
    <mekanism:dust:2>,
    <mekanism:dust:3>,
    <mekanism:dust:4>,
    <mekanism:dust:5>,
    <mekanism:dust:6>,
    <mekanism:ingot:0>,
    <mekanism:ingot:1>,
    <mekanism:ingot:3>,
    <mekanism:nugget:0>,
    <mekanism:nugget:1>,
    <mekanism:nugget:3>,

    //Unified
    <mekanism:basicblock:1>,
    <mekanism:basicblock:3>,
    <mekanism:basicblock:5>,
    <mekanism:basicblock:12>,
    <mekanism:basicblock:13>,
    <mekanism:nugget:2>,
    <mekanism:nugget:4>,
    <mekanism:nugget:5>,
    <mekanism:nugget:6>,
	<mekanism:ingot:2>,
	<mekanism:ingot:4>,
	<mekanism:ingot:5>,
	<mekanism:ingot:6>,
	<mekanism:oreblock:1>,
	<mekanism:oreblock:2>,
    <mekanism:otherdust:1>
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
            mods.ItemStages.addItemStage("mekanism", item);
        }
    }
}


var stagedItems as IItemStack[] = [
];

for item in stagedItems {
	mods.ItemStages.addItemStage("mekanism", item);
}