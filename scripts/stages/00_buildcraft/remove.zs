import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
    //Bedrock Ores
    <bedrockores:bedrock_miner>,

    //Buildcraft
    <buildcraftsilicon:laser>,

    //Environmental Tech
    <environmentaltech:laser_core>,
    <environmentaltech:laser_lens>,

    //Extended Crafting
    <extendedcrafting:crafting_core>,
    <extendedcrafting:pedestal>,

    //Industrial Craft 2
    <ic2:crafting:1>,
];

for item in removeItems {
	recipes.remove(item);
}