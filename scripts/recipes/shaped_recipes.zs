//Minecraft
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:plankWood>, <ore:plankWood>], [<ore:stickWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:stickWood>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:bed:14>, [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

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

//Content Tweaker
recipes.addShaped(<contenttweaker:bulkhead>,[
    [<techreborn:part:13>,<ore:plateCopper>,<techreborn:part:13>],
    [<ore:plateNickel>,null,<ore:plateNickel>],
    [<techreborn:part:13>,<ore:plateCopper>,<techreborn:part:13>]]);

//Extra Utilities 2
    recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), <ore:ingotIron>],
    [<minecraft:redstone_block>, <minecraft:furnace>, <minecraft:redstone_block>]]);

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
    [null,<ore:ingotBlackIron>,null],
    [null,<ore:ingotBlackIron>,null],
    [<ore:ingotBlackIron>,<buildcraftsilicon:redstone_chipset:4>,<ore:ingotBlackIron>]
]);
recipes.addShaped(<extendedcrafting:crafting_core>, [
    [<ore:ingotBlackIron>,<buildcraftsilicon:redstone_chipset:4>,<ore:ingotBlackIron>],
    [<ore:ingotBlackIron>,<extendedcrafting:frame>,<ore:ingotBlackIron>],
    [<ore:ingotBlackIron>,<buildcraftsilicon:redstone_chipset:4>,<ore:ingotBlackIron>]
]);

//Immersive Engineering
recipes.addShaped(<immersiveengineering:material:8>, [
    [<ore:gearIron>, <practicallogistics2:node>, <ore:gearIron>], 
    [<practicallogistics2:node>, <ore:gearIron>, <practicallogistics2:node>], 
    [<ore:gearIron>, <practicallogistics2:node>, <ore:gearIron>]]);

//Practical Logistics 2
recipes.addShaped(<practicallogistics2:node>, [
    [<practicallogistics2:stoneplate>, <ore:itemFlint>, <practicallogistics2:stoneplate>],
    [<ore:itemFlint>, <minecraft:glass>, <ore:itemFlint>], 
    [<practicallogistics2:stoneplate>, <ore:itemFlint>, <practicallogistics2:stoneplate>]]);

//Thermal Expansion
recipes.addShaped(<thermalexpansion:machine:5>, [
    [null, <ore:blockRedstone>, null],
    [<ore:plateIron>, <minecraft:dropper>, <ore:plateIron>],
    [<ore:gearCopper>, <ore:craftingPiston>, <ore:gearCopper>]]);

//QuarryPlus
recipes.addShaped(<quarryplus:quarryplus>, [
    [<ore:gearIron>,<ore:etLaserLens>,<ore:gearIron>],
    [<ore:gearNickel>,<immersiveengineering:material:8>,<ore:gearNickel>],
    [<ore:gearPlatinum>,<minecraft:diamond_pickaxe>,<ore:gearPlatinum>]]);