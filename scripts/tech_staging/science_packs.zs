import mods.extendedcrafting.CombinationCrafting;
import crafttweaker.oredict.IOreDictEntry;

//Science Pack I
for item in <ore:circuitBasic>.items {
    mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:material_part:8>, 100000, 5000, item, 
    [<ore:dustSulfur>, <ore:dustSulfur>, <ore:gearCopper>, <ore:gearCopper>, <immersiveengineering:material:8>]);
}
mods.ItemStages.addItemStage("science1", <contenttweaker:material_part:8>);

//Science Pack II
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:material_part:9>, 200000, 10000, <immersiveengineering:material:27>, 
[<ore:plateSteel>, <ore:plateSteel>, <immersiveengineering:wirecoil:7>, <immersiveengineering:wirecoil:7>, <immersiveengineering:material:9>]);

mods.ItemStages.addItemStage("science2", <contenttweaker:material_part:9>);

//Science Pack III
for item in <ore:circuitAdvanced>.items {
    mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:material_part:10>, 400000, 20000, item, 
    [<ore:dustPyrotheum>, <ore:dustPyrotheum>, <ore:gearElectrum>, <ore:gearElectrum>, <thermalfoundation:material:512>]);
}
mods.ItemStages.addItemStage("science3", <contenttweaker:material_part:10>);

//Science Pack IV
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:material_part:11>, 800000, 40000, <mekanism:controlcircuit:2>, 
[<ore:dustMagnesium>, <ore:dustMagnesium>, <ore:gearEnderium>, <ore:gearEnderium>, <ore:itemEnrichedAlloy>,<ore:itemEnrichedAlloy>,<ore:itemEnrichedAlloy>,<ore:itemEnrichedAlloy>]);

mods.ItemStages.addItemStage("science4", <contenttweaker:material_part:11>);