import mods.thermalexpansion.Compactor;
<thermalexpansion:augment:336>.displayName="Intergalactic Trade Beacon";
mods.thermalexpansion.Compactor.removeMintRecipe(<minecraft:iron_ingot>);
mods.thermalexpansion.Compactor.removeMintRecipe(<minecraft:gold_ingot>);
for i in 128 to 137 {
    mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material>.withDamage(i));
}
for i in 160 to 168 {
    mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material>.withDamage(i));
}

mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:coin_copper>,<practicallogistics2:node>*32, 5000);
mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:coin_copper>,<thermalfoundation:material:32>*32, 5000);
mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:coin_copper>,<thermalfoundation:material:320>*32, 5000);
mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:coin_copper>,<thermalfoundation:material:321>*32, 5000);
mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:coin_tin> * 4,<immersiveengineering:material:8>*40, 5000);