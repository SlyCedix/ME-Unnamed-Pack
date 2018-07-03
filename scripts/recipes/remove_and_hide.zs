import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var modIDs as string[] = [
    "enderio"
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
    <enderio:block_solar_panel:3>
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
    <enderio:item_redstone_toggle_filter>,
    <enderio:item_redstone_counting_filter>,
    <enderio:item_redstone_sensor_filter>,
    <enderio:item_redstone_timer_filter>
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}