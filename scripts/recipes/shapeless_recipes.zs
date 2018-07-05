import crafttweaker.item.IItemStack;

//Vanilla
for i in 0 to 15 {
    recipes.addShapeless(<minecraft:bed>.withDamage(15 - i), [<minecraft:bed:*>, <minecraft:dye>.withDamage(i)]);
}

//Buildcraft
recipes.addShapeless(<buildcraftfactory:autoworkbench_item>, [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>]);

//Contenttweaker
static coins as IItemStack[] = [
    <contenttweaker:coin_copper>,<contenttweaker:coin_tin>,<contenttweaker:coin_aluminum>,<contenttweaker:coin_bronze>,
    <contenttweaker:coin_invar>,<contenttweaker:coin_steel>,<contenttweaker:coin_titanium>,<contenttweaker:coin_iridium>
];

for i in 0 to 7 {
    recipes.addShapeless(coins[i] * 9, [coins[i+1]]);
    recipes.addShapeless(coins[i+1], [coins[i],coins[i],coins[i],coins[i],coins[i],coins[i],coins[i],coins[i],coins[i]]);
}

//Immersive Engineering
recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),[
    <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>,
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]);
recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),[
    <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>,
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"})]);
recipes.addShapeless(<immersiveengineering:material:9>, [<ore:plateSteel>, <immersiveengineering:material:8>]);

//QuarryPlus
recipes.addShapeless(<quarryplus:markerplus>, [<buildcraftcore:marker_volume>,<buildcraftsilicon:redstone_chipset>]);