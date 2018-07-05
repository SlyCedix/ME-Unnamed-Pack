import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var modIDs as string[] = [
    "enderio",
    "quarryplus",
];

static exclude as IIngredient[] = [
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
    <quarryplus:quarryplus>,
    <quarryplus:markerplus>,
];

for id in modIDs{
    for item in loadedMods[id].items{
        var valid = true;
        for excluded in exclude {
            if (excluded.matchesExact(item)){
                valid = false;
            }
        }
        if valid {
            mods.jei.JEI.removeAndHide(item);
        }
    }
}

var removeAndHideItems as IItemStack[] = [
    //Minecraft
    <minecraft:crafting_table>,
    
    //Tinkers Construct
    <tconstruct:tooltables:0>,

    //Ender Utilities
    <enderutilities:machine_1:2>,

    //Ender IO Strays
    <enderio:item_soul_vial>,
    <enderio:item_broken_spawner:*>,
    <enderio:item_redstone_not_filter>,
    <enderio:item_redstone_or_filter>,
    <enderio:item_redstone_and_filter>,
    <enderio:item_redstone_nor_filter>,
    <enderio:item_redstone_nand_filter>,
    <enderio:item_redstone_xnor_filter>,
    <enderio:item_redstone_xor_filter>,
    <enderio:item_redstone_toggle_filter>,
    <enderio:item_redstone_counting_filter>,
    <enderio:item_redstone_sensor_filter>,
    <enderio:item_redstone_timer_filter>,

    //Industrial Craft 2
    <ic2:te:82>,
    <ic2:te:86>,
    <ic2:dust:0>,
    <ic2:dust:2>,
    <ic2:dust:4>,
    <ic2:dust:7>,
    <ic2:dust:8>,
    <ic2:dust:10>,
    <ic2:dust:14>,
    <ic2:dust:16>,
    <ic2:dust:17>,
    <ic2:crafting:3>,
    <ic2:crop_stick>,
    <ic2:crop_res:0>,
    <ic2:crop_res:1>,
    <ic2:crop_res:2>,
    <ic2:crop_res:3>,
    <ic2:crop_res:4>,
    <ic2:crop_res:5>,
    <ic2:cropnalyzer>,
    <ic2:weeding_trowel>,
    <ic2:booze_mug>,
    <ic2:debug_item>,
    <ic2:crop_seed_bag>,
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}