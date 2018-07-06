import crafttweaker.item.IItemStack;

//Vanilla
for i in 0 to 15 {
    recipes.addShapeless(<minecraft:bed>.withDamage(15 - i), [<minecraft:bed:*>, <minecraft:dye>.withDamage(i)]);
}

//Buildcraft
recipes.addShapeless(<buildcraftfactory:autoworkbench_item>, [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>]);

for i in 0 to 7 {
    recipes.addShapeless(<contenttweaker:material_part>.withDamage(i) * 9, [<contenttweaker:material_part>.withDamage(i+1)]);
    recipes.addShapeless(<contenttweaker:material_part>.withDamage(i+1), [<contenttweaker:material_part>.withDamage(i),<contenttweaker:material_part>.withDamage(i),
    <contenttweaker:material_part>.withDamage(i),<contenttweaker:material_part>.withDamage(i),<contenttweaker:material_part>.withDamage(i),
    <contenttweaker:material_part>.withDamage(i),<contenttweaker:material_part>.withDamage(i),<contenttweaker:material_part>.withDamage(i),
    <contenttweaker:material_part>.withDamage(i)]);
}

//Immersive Engineering
recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),[
    <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>,
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]);
recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),[
    <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>,
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"})]);

//QuarryPlus
recipes.addShapeless(<quarryplus:markerplus>, [<buildcraftcore:marker_volume>,<buildcraftsilicon:redstone_chipset>]);