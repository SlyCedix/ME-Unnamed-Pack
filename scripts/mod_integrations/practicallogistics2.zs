import mods.logistics.hammer;
import crafttweaker.oredict.IOreDictEntry;


for item in <ore:treeSapling>.items{
    mods.logistics.hammer.addRecipe(item * 2, <contenttweaker:rubber_sap>);
}

mods.logistics.hammer.addRecipe(<practicallogistics2:stoneplate> * 3,<minecraft:hopper>);
mods.logistics.hammer.addRecipe(<minecraft:iron_ingot> * 2, <thermalfoundation:material:32>);
mods.logistics.hammer.addRecipe(<minecraft:gold_ingot> * 2, <thermalfoundation:material:33>);
for item in <ore:ingotCopper>.items{
    mods.logistics.hammer.addRecipe(item * 2, <thermalfoundation:material:320>);
}
for item in <ore:ingotTin>.items{
    mods.logistics.hammer.addRecipe(item * 2, <thermalfoundation:material:321>);
}
for item in <ore:ingotSilver>.items{
    mods.logistics.hammer.addRecipe(item * 2, <thermalfoundation:material:322>);
}
for item in <ore:ingotLead>.items{
    mods.logistics.hammer.addRecipe(item * 2, <thermalfoundation:material:323>);
}
for item in <ore:ingotAluminum>.items{
    mods.logistics.hammer.addRecipe(item * 2, <thermalfoundation:material:324>);
}
for item in <ore:ingotNickel>.items{
    mods.logistics.hammer.addRecipe(item * 2, <thermalfoundation:material:325>);
}