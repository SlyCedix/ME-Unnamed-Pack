import mods.logistics.hammer;
import crafttweaker.oredict.IOreDictEntry;

for item in <ore:treeSapling>.items{
    mods.logistics.hammer.addRecipe(item * 2, <contenttweaker:rubber_sap>);
}

mods.logistics.hammer.addRecipe(<practicallogistics2:stoneplate> * 3,<minecraft:hopper>);

for item in <ore:sapling>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:rubber_sap>,item*2,4000);
}