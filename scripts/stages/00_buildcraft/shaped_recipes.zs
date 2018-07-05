//Bedrock Ores
recipes.addShaped(<bedrockores:bedrock_miner>, [
    [<practicallogistics2:stoneplate>, <minecraft:hopper>, <practicallogistics2:stoneplate>],
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<practicallogistics2:stoneplate>, <minecraft:stone_pickaxe>, <practicallogistics2:stoneplate>]]);

//Buildcraft
recipes.addShaped(<buildcraftsilicon:laser>, [
    [<ore:dustRedstone>,<ore:dustRedstone>,<immersiveengineering:material:8>],
    [<ore:blockRedstone>,<ore:etLaserLens>,<environmentaltech:laser_core>],
    [<ore:dustRedstone>,<ore:dustRedstone>,<immersiveengineering:material:8>]]);

//Environmental Tech
recipes.addShaped(<environmentaltech:laser_core>, [
    [<ore:gearIron>,<ore:gemDiamond>,<ore:gearIron>],
    [<immersiveengineering:material:8>,<ore:blockGlass>,<immersiveengineering:material:8>],
    [<ore:gearIron>,<ore:gemDiamond>,<ore:gearIron>]]);
recipes.addShaped(<environmentaltech:laser_lens>, [
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
    [<immersiveengineering:material:8>,<ore:blockGlass>,<immersiveengineering:material:8>],
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]]);

//Extended Crafting
recipes.addShaped(<extendedcrafting:pedestal>, [
    [null,<ore:blockBlackIron>,null],
    [null,<ore:blockBlackIron>,null],
    [<ore:blockBlackIron>,<buildcraftsilicon:redstone_chipset:4>,<ore:blockBlackIron>]
]);
recipes.addShaped(<extendedcrafting:crafting_core>, [
    [<ore:blockBlackIron>,<buildcraftsilicon:redstone_chipset:4>,<ore:blockBlackIron>],
    [<ore:blockBlackIron>,<extendedcrafting:frame>,<ore:blockBlackIron>],
    [<ore:blockBlackIron>,<buildcraftsilicon:redstone_chipset:4>,<ore:blockBlackIron>]
]);