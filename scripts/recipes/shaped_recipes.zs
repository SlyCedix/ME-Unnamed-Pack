//Minecraft
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:plankWood>, <ore:plankWood>], [<ore:stickWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:stickWood>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:bed:14>, [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

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
recipes.addShaped(<immersiveengineering:material:9>, [
    [<ore:gearSteel>,<ore:plateSteel>,<ore:gearSteel>],
    [<ore:plateSteel>,<immersiveengineering:material:8>,<ore:plateSteel>],
    [<ore:gearSteel>,<ore:plateSteel>,<ore:gearSteel>]]);


//Practical Logistics 2
recipes.addShaped(<practicallogistics2:node>, [
    [<practicallogistics2:stoneplate>, <ore:itemFlint>, <practicallogistics2:stoneplate>],
    [<ore:itemFlint>, <minecraft:glass>, <ore:itemFlint>], 
    [<practicallogistics2:stoneplate>, <ore:itemFlint>, <practicallogistics2:stoneplate>]]);

//Thermal Foundation
recipes.addShaped(<thermalfoundation:material:512>, [
    [<ore:blockRedstone>, <ore:gearElectrum>, <ore:blockRedstone>],
    [null, <immersiveengineering:material:9>, null], 
    [<ore:blockRedstone>, <ore:gearElectrum>, <ore:blockRedstone>]]);

//Quark
recipes.addShaped(<quark:marble:0>, [
    [<ore:cobblestone>,<ore:gemQuartz>,null],
    [<ore:gemQuartz>,<ore:cobblestone>,null],
    [null,null,null]]);

//QuarryPlus
recipes.addShaped(<quarryplus:quarryplus>, [
    [<ore:gearIron>,<ore:etLaserLens>,<ore:gearIron>],
    [<ore:gearNickel>,<immersiveengineering:material:8>,<ore:gearNickel>],
    [<ore:gearPlatinum>,<minecraft:diamond_pickaxe>,<ore:gearPlatinum>]]);