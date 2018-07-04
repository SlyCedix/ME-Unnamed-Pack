//Minecraft
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:plankWood>, <ore:plankWood>], [<ore:stickWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:stickWood>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:bed:14>, [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//Bedrock Ores
recipes.addShaped(<bedrockores:bedrock_miner>, 
    [[<practicallogistics2:stoneplate>, <minecraft:hopper>, <practicallogistics2:stoneplate>],
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
     [<practicallogistics2:stoneplate>, <minecraft:stone_pickaxe>, <practicallogistics2:stoneplate>]]);

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
