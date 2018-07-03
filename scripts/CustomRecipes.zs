import mods.logistics.hammer;
import mods.thermalexpansion.Compactor;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.player.IPlayer;

//Custom Item Recipes
recipes.addShapeless(<contenttweaker:coin_copper> * 9, [<contenttweaker:coin_tin>]);
recipes.addShapeless(<contenttweaker:coin_tin> * 9, [<contenttweaker:coin_aluminum>]);
recipes.addShapeless(<contenttweaker:coin_aluminum> * 9, [<contenttweaker:coin_bronze>]);
recipes.addShapeless(<contenttweaker:coin_bronze> * 9, [<contenttweaker:coin_invar>]);
recipes.addShapeless(<contenttweaker:coin_invar> * 9, [<contenttweaker:coin_steel>]);
recipes.addShapeless(<contenttweaker:coin_steel> * 9, [<contenttweaker:coin_titanium>]);
recipes.addShapeless(<contenttweaker:coin_titanium> * 9, [<contenttweaker:coin_iridium>]);
recipes.addShaped(<contenttweaker:coin_iridium>, [[<contenttweaker:coin_titanium>, <contenttweaker:coin_titanium>, <contenttweaker:coin_titanium>], [<contenttweaker:coin_titanium>, <contenttweaker:coin_titanium>, <contenttweaker:coin_titanium>], [<contenttweaker:coin_titanium>, <contenttweaker:coin_titanium>, <contenttweaker:coin_titanium>]]);
recipes.addShaped(<contenttweaker:coin_tin>, [[<contenttweaker:coin_copper>, <contenttweaker:coin_copper>, <contenttweaker:coin_copper>], [<contenttweaker:coin_copper>, <contenttweaker:coin_copper>, <contenttweaker:coin_copper>], [<contenttweaker:coin_copper>, <contenttweaker:coin_copper>, <contenttweaker:coin_copper>]]);
recipes.addShaped(<contenttweaker:coin_aluminum>, [[<contenttweaker:coin_tin>, <contenttweaker:coin_tin>, <contenttweaker:coin_tin>], [<contenttweaker:coin_tin>, <contenttweaker:coin_tin>, <contenttweaker:coin_tin>], [<contenttweaker:coin_tin>, <contenttweaker:coin_tin>, <contenttweaker:coin_tin>]]);
recipes.addShaped(<contenttweaker:coin_bronze>, [[<contenttweaker:coin_aluminum>, <contenttweaker:coin_aluminum>, <contenttweaker:coin_aluminum>], [<contenttweaker:coin_aluminum>, <contenttweaker:coin_aluminum>, <contenttweaker:coin_aluminum>], [<contenttweaker:coin_aluminum>, <contenttweaker:coin_aluminum>, <contenttweaker:coin_aluminum>]]);
recipes.addShaped(<contenttweaker:coin_invar>, [[<contenttweaker:coin_bronze>, <contenttweaker:coin_bronze>, <contenttweaker:coin_bronze>], [<contenttweaker:coin_bronze>, <contenttweaker:coin_bronze>, <contenttweaker:coin_bronze>], [<contenttweaker:coin_bronze>, <contenttweaker:coin_bronze>, <contenttweaker:coin_bronze>]]);
recipes.addShaped(<contenttweaker:coin_steel>, [[<contenttweaker:coin_invar>, <contenttweaker:coin_invar>, <contenttweaker:coin_invar>], [<contenttweaker:coin_invar>, <contenttweaker:coin_invar>, <contenttweaker:coin_invar>], [<contenttweaker:coin_invar>, <contenttweaker:coin_invar>, <contenttweaker:coin_invar>]]);
recipes.addShaped(<contenttweaker:coin_titanium>, [[<contenttweaker:coin_steel>, <contenttweaker:coin_steel>, <contenttweaker:coin_steel>], [<contenttweaker:coin_steel>, <contenttweaker:coin_steel>, <contenttweaker:coin_steel>], [<contenttweaker:coin_steel>, <contenttweaker:coin_steel>, <contenttweaker:coin_steel>]]);

<ore:itemRubber>.add(<contenttweaker:rubber_sap>);
<ore:materialRubber>.add(<contenttweaker:rubber_sap>);
for item in <ore:treeSapling>.items{
    mods.logistics.hammer.addRecipe(item * 2, <contenttweaker:rubber_sap>);
}

recipes.addShaped(<contenttweaker:bulkhead>,[[<techreborn:part:13>,<ore:plateCopper>,<techreborn:part:13>],[<ore:plateNickel>,null,<ore:plateNickel>],[<techreborn:part:13>,<ore:plateCopper>,<techreborn:part:13>]]);

//Crafting Table -> autoworkbench
recipes.remove(<minecraft:crafting_table>);
recipes.addShapeless(<buildcraftfactory:autoworkbench_item>, [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>]);
recipes.replaceAllOccurences(<ore:workbench>, <buildcraftfactory:autoworkbench_item>);

//Tools -> inventory crafting grid
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:plankWood>, <ore:plankWood>], [<ore:stickWood>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:stickWood>]]);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:stickWood>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:stickWood>]]);

//Red Beds
recipes.remove(<minecraft:bed:*>);
recipes.addShaped(<minecraft:bed:14>, [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
for i in 0 to 15 {
    recipes.addShapeless(<minecraft:bed>.withDamage(15 - i), [<minecraft:bed:*>, <minecraft:dye>.withDamage(i)]);
}


//Bedrock Miner
recipes.remove(<bedrockores:bedrock_miner>);
recipes.addShaped(<bedrockores:bedrock_miner>, [[<practicallogistics2:stoneplate>, <minecraft:hopper>, <practicallogistics2:stoneplate>],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<practicallogistics2:stoneplate>, <minecraft:stone_pickaxe>, <practicallogistics2:stoneplate>]]);

//Cheaper Covered Conveyors
var conveyor=<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"});
var covered=<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"});
var vertical=<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"});
var verticalCovered=<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"});

recipes.remove(covered);
recipes.remove(verticalCovered);

recipes.addShapeless(covered, [<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, conveyor]);
recipes.addShapeless(verticalCovered, [<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, vertical]);

//Gear Recipes
recipes.replaceAllOccurences(<ore:gearDiamond>,<ore:gearPlatinum>);
recipes.remove(<buildcraftcore:gear_diamond>);
recipes.remove(<buildcraftcore:gear_gold>);
recipes.remove(<buildcraftcore:gear_iron>);
recipes.remove(<appliedenergistics2:material:40>);

recipes.remove(<buildcraftcore:gear_stone>);
recipes.addShaped(<buildcraftcore:gear_stone>, [[null, <practicallogistics2:stoneplate>, null], [<practicallogistics2:stoneplate>, <buildcraftcore:gear_wood>, <practicallogistics2:stoneplate>], [null, <practicallogistics2:stoneplate>, null]]);

recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:25>);
for i in 256 to 264 {
    recipes.remove(<thermalfoundation:material>.withDamage(i));
}
for i in 288 to 295 {
    recipes.remove(<thermalfoundation:material>.withDamage(i));
}

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

//Thermalexpansion crafting
recipes.addShaped(<thermalexpansion:machine:5>, [[null, <ore:blockRedstone>, null], [<ore:plateIron>, <minecraft:dropper>, <ore:plateIron>], [<ore:gearCopper>, <ore:craftingPiston>, <ore:gearCopper>]]);
recipes.remove(<thermalexpansion:machine:5>);

//Extrautils crafting
var survival = <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"});
var generator = <extrautils2:machine>.withTag({Type: "extrautils2:generator"});

recipes.remove(generator);
recipes.addShaped(generator, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, survival, <ore:ingotIron>], [<minecraft:redstone_block>, <minecraft:furnace>, <minecraft:redstone_block>]]);

//Practical Logistics crafting
recipes.remove(<practicallogistics2:node>);
recipes.addShaped(<practicallogistics2:node>, [[<practicallogistics2:stoneplate>, <ore:materialStoneTool>, <practicallogistics2:stoneplate>], [<ore:materialStoneTool>, <minecraft:glass>, <ore:materialStoneTool>], [<practicallogistics2:stoneplate>, <ore:materialStoneTool>, <practicallogistics2:stoneplate>]]);

//Hammer Recipes
recipes.remove(<minecraft:hopper>);
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

//immersiveengineering crafting
recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>, [[<ore:gearIron>, <practicallogistics2:node>, <ore:gearIron>], [<practicallogistics2:node>, <ore:gearIron>, <practicallogistics2:node>], [<ore:gearIron>, <practicallogistics2:node>, <ore:gearIron>]]);
recipes.remove(<immersiveengineering:material:9>);
recipes.addShapeless(<immersiveengineering:material:9>, [<ore:plateSteel>, <immersiveengineering:material:8>]);

//Remove all enderio crafting
for item in loadedMods["enderio"].items{
    recipes.remove(item);
}

//Shop only recipes
recipes.remove(<enderutilities:machine_1:2>);
recipes.remove(<enderutilities:machine_1:2>);
recipes.remove(<enderutilities:storage_0:3>);
recipes.remove(<enderutilities:storage_0:4>);
recipes.remove(<enderutilities:storage_0:5>);
recipes.remove(<enderutilities:storage_0:6>);
recipes.remove(<enderutilities:handybag>);
recipes.remove(<enderutilities:handybag:1>);
recipes.remove(<enderutilities:enderpart:51>);
recipes.remove(<enderutilities:enderpart:52>);
recipes.remove(<enderutilities:enderpart:53>);
recipes.remove(<enderutilities:enderpart:54>);

//Numismatic Press -> Intergalactic Trade Beacon
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

mods.ItemStages.addItemStage("entrepreneur", <thermalexpansion:augment:336>);