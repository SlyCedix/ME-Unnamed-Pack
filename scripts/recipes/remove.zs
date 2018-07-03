import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
    //Minecraft
    <minecraft:wooden_pickaxe>,
    <minecraft:wooden_axe>,
    <minecraft:stone_pickaxe>,
    <minecraft:stone_axe>,
    <minecraft:bed:*>,
    <minecraft:hopper>,

    //Applied Energistics
    <appliedenergistics2:material:40>,

    //Bedrock Ores
    <bedrockores:bedrock_miner>,

    //Buildcraft
    <buildcraftfactory:autoworkbench_item>,
    <buildcraftcore:gear_diamond>,
    <buildcraftcore:gear_gold>,
    <buildcraftcore:gear_iron>,
    <buildcraftcore:gear_stone>,

    //Ender IO
    <enderio:item_basic_capacitor:0>,
    <enderio:item_basic_capacitor:1>,
    <enderio:item_basic_capacitor:2>,
    <enderio:item_material:6>,
    <enderio:item_material:7>,
    <enderio:item_material:15>,
    <enderio:item_dark_steel_helmet>,
    <enderio:item_dark_steel_chestplate>,
    <enderio:item_dark_steel_leggings>,
    <enderio:item_dark_steel_boots>,
    <enderio:block_solar_panel:0>,
    <enderio:block_solar_panel:1>,
    <enderio:block_solar_panel:2>,
    <enderio:block_solar_panel:3>,

    //Enderutils
    <enderutilities:storage_0:3>,
    <enderutilities:storage_0:4>,
    <enderutilities:storage_0:5>,
    <enderutilities:storage_0:6>,
    <enderutilities:handybag:*>,
    <enderutilities:enderpart:51>,
    <enderutilities:enderpart:52>,
    <enderutilities:enderpart:53>,
    <enderutilities:enderpart:54>,

    //Extra Utilities 2
    <extrautils2:machine>.withTag({Type: "extrautils2:generator"}),

    //Immersive Engineering
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),
    <immersiveengineering:material:8>,
    <immersiveengineering:material:9>,

    //Practical Logistics 2
    <practicallogistics2:node>,

    //Thermal Expansion
    <thermalexpansion:machine:5>,

    //Thermal Foundation
    <thermalfoundation:material:24>,
    <thermalfoundation:material:25>,
    <thermalfoundation:material:256>,
    <thermalfoundation:material:257>,
    <thermalfoundation:material:258>,
    <thermalfoundation:material:259>,
    <thermalfoundation:material:260>,
    <thermalfoundation:material:261>,
    <thermalfoundation:material:262>,
    <thermalfoundation:material:263>,
    <thermalfoundation:material:264>,
    <thermalfoundation:material:288>,
    <thermalfoundation:material:289>,
    <thermalfoundation:material:290>,
    <thermalfoundation:material:291>,
    <thermalfoundation:material:292>,
    <thermalfoundation:material:293>,
    <thermalfoundation:material:294>,
    <thermalfoundation:material:295>
];

for item in removeItems {
	recipes.remove(item);
}