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

//Buildcraft
recipes.addShaped(<buildcraftcore:gear_stone>, [
    [null, <practicallogistics2:stoneplate>, null],
    [<practicallogistics2:stoneplate>, <buildcraftcore:gear_wood>, <practicallogistics2:stoneplate>],
    [null, <practicallogistics2:stoneplate>, null]]);

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
    [<practicallogistics2:stoneplate>, <ore:materialStoneTool>, <practicallogistics2:stoneplate>],
    [<ore:materialStoneTool>, <minecraft:glass>, <ore:materialStoneTool>], 
    [<practicallogistics2:stoneplate>, <ore:materialStoneTool>, <practicallogistics2:stoneplate>]]);

//Thermal Expansion
recipes.addShaped(<thermalexpansion:machine:5>, [
    [null, <ore:blockRedstone>, null],
    [<ore:plateIron>, <minecraft:dropper>, <ore:plateIron>],
    [<ore:gearCopper>, <ore:craftingPiston>, <ore:gearCopper>]]);

//Thermal Foundation
recipes.addShaped(<thermalfoundation:material:24>, [[null, <ore:plateIron>, null], [<ore:plateIron>, <ore:gearStone>, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<thermalfoundation:material:25>, [[null, <ore:plateGold>, null], [<ore:plateGold>, <ore:gearIron>, <ore:plateGold>], [null, <ore:plateGold>, null]]);
recipes.addShaped(<thermalfoundation:material:256>, [[null, <ore:plateCopper>, null], [<ore:plateCopper>, <ore:gearIron>, <ore:plateCopper>], [null, <ore:plateCopper>, null]]);
recipes.addShaped(<thermalfoundation:material:257>, [[null, <ore:plateTin>, null], [<ore:plateTin>, <ore:gearIron>, <ore:plateTin>], [null, <ore:plateTin>, null]]);
recipes.addShaped(<thermalfoundation:material:258>, [[null, <ore:plateSilver>, null], [<ore:plateSilver>, <ore:gearIron>, <ore:plateSilver>], [null, <ore:plateSilver>, null]]);
recipes.addShaped(<thermalfoundation:material:259>, [[null, <ore:plateLead>, null], [<ore:plateLead>, <ore:gearIron>, <ore:plateLead>], [null, <ore:plateLead>, null]]);
recipes.addShaped(<thermalfoundation:material:260>, [[null, <ore:plateAluminum>, null], [<ore:plateAluminum>, <ore:gearIron>, <ore:plateAluminum>], [null, <ore:plateAluminum>, null]]);
recipes.addShaped(<thermalfoundation:material:261>, [[null, <ore:plateNickel>, null], [<ore:plateNickel>, <ore:gearIron>, <ore:plateNickel>], [null, <ore:plateNickel>, null]]);
recipes.addShaped(<thermalfoundation:material:262>, [[null, <ore:platePlatinum>, null], [<ore:platePlatinum>, <ore:gearIron>, <ore:platePlatinum>], [null, <ore:platePlatinum>, null]]);
recipes.addShaped(<thermalfoundation:material:263>, [[null, <ore:plateIridium>, null], [<ore:plateIridium>, <ore:gearIron>, <ore:plateIridium>], [null, <ore:plateIridium>, null]]);
recipes.addShaped(<thermalfoundation:material:264>, [[null, <ore:plateMithril>, null], [<ore:plateMithril>, <ore:gearIron>, <ore:plateMithril>], [null, <ore:plateMithril>, null]]);
recipes.addShaped(<thermalfoundation:material:288>, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <ore:gearIron>, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
recipes.addShaped(<thermalfoundation:material:289>, [[null, <ore:plateElectrum>, null], [<ore:plateElectrum>, <ore:gearIron>, <ore:plateElectrum>], [null, <ore:plateElectrum>, null]]);
recipes.addShaped(<thermalfoundation:material:290>, [[null, <ore:plateInvar>, null], [<ore:plateInvar>, <ore:gearIron>, <ore:plateInvar>], [null, <ore:plateInvar>, null]]);
recipes.addShaped(<thermalfoundation:material:291>, [[null, <ore:plateBronze>, null], [<ore:plateBronze>, <ore:gearIron>, <ore:plateBronze>], [null, <ore:plateBronze>, null]]);
recipes.addShaped(<thermalfoundation:material:292>, [[null, <ore:plateConstantan>, null], [<ore:plateConstantan>, <ore:gearIron>, <ore:plateConstantan>], [null, <ore:plateConstantan>, null]]);
recipes.addShaped(<thermalfoundation:material:293>, [[null, <ore:plateSignalum>, null], [<ore:plateSignalum>, <ore:gearIron>, <ore:plateSignalum>], [null, <ore:plateSignalum>, null]]);
recipes.addShaped(<thermalfoundation:material:294>, [[null, <ore:plateLumium>, null], [<ore:plateLumium>, <ore:gearIron>, <ore:plateLumium>], [null, <ore:plateLumium>, null]]);
recipes.addShaped(<thermalfoundation:material:295>, [[null, <ore:plateEnderium>, null], [<ore:plateEnderium>, <ore:gearIron>, <ore:plateEnderium>], [null, <ore:plateEnderium>, null]]);

