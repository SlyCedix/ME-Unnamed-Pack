import mods.techreborn.compressor;
import mods.techreborn.rollingMachine;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

mods.techreborn.compressor.removeAll();
mods.techreborn.compressor.removeRecipe(<ic2:crafting:15>);


var compressorOutputs as IItemStack[] = [
    <thermalfoundation:material:32>,
    <thermalfoundation:material:33>,
    <thermalfoundation:material:320>,
    <thermalfoundation:material:321>,
    <thermalfoundation:material:322>,
    <thermalfoundation:material:323>,
    <thermalfoundation:material:324>,
    <thermalfoundation:material:325>,
    <thermalfoundation:material:326>,
    <thermalfoundation:material:327>,
    <thermalfoundation:material:328>,
    <thermalfoundation:material:352>,
    <thermalfoundation:material:353>,
    <thermalfoundation:material:354>,
    <thermalfoundation:material:355>,
    <thermalfoundation:material:356>,
    <thermalfoundation:material:357>,
    <thermalfoundation:material:358>,
    <thermalfoundation:material:359>,
    <techreborn:plates:2>,
    <techreborn:plates:3>,
    <techreborn:plates:4>,
    <techreborn:plates:5>,
    <techreborn:plates:6>,
    <techreborn:plates:8>,
    <techreborn:plates:9>,
    <techreborn:plates:10>,
    <techreborn:plates:11>,
    <techreborn:plates:12>,
    <techreborn:plates:13>,
    <techreborn:plates:14>,
    <techreborn:plates:15>,
    <techreborn:plates:17>,
    <techreborn:plates:19>,
    <techreborn:plates:23>,
    <techreborn:plates:30>,
    <techreborn:plates:31>,
    <techreborn:plates:32>,
    <techreborn:plates:33>,
    <techreborn:plates:34>,
    <techreborn:plates:35>,
    <ic2:plate:4>,
];

var compressorInputs as IIngredient[] = [
    <ore:ingotIron>,
    <ore:ingotGold>,
    <ore:ingotCopper>,
    <ore:ingotTin>,
    <ore:ingotSilver>,
    <ore:ingotLead>,
    <ore:ingotAluminum>,
    <ore:ingotNickel>,
    <ore:ingotPlatinum>,
    <ore:ingotIridium>,
    <ore:ingotMithril>,
    <ore:ingotSteel>,
    <ore:ingotElectrum>,
    <ore:ingotInvar>,
    <ore:ingotBronze>,
    <ore:ingotConstantan>,
    <ore:ingotSignalum>,
    <ore:ingotLumium>,
    <ore:ingotEnderium>,
    <ore:meshCarbon>,
    <ore:logWood>,
    <ore:gemRedstone>,
    <ore:gemDiamond>,
    <ore:gemEmerald>,
    <ore:itemCoal>,
    <ore:dustObsidian>,
    <ore:dustLazurite>,
    <ore:gemRuby>,
    <ore:gemSapphire>,
    <ore:gemPeridot>,
    <ore:gemRedGarnet>,
    <ore:gemYellowGarnet>,
    <ore:ingotBrass>,
    <ore:ingotChrome>,
    <ore:ingotIridium>,
    <ore:ingotTitanium>,
    <ore:ingotTungsten>,
    <ore:ingotTungstensteel>,
    <ore:ingotZinc>,
    <ore:ingotRefinedIron>,
    <ore:ingotAdvancedAlloy>,
    <ore:dustLapis>
];

for i, item in compressorOutputs {
    mods.techreborn.compressor.addRecipe(item, compressorInputs[i], 20, 80);
}

var rollerOutputs as IItemStack[] = [
    <ic2:plate:9>,
    <ic2:plate:10>,
    <ic2:plate:11>,
    <ic2:plate:12>,
    <ic2:plate:13>,
    <ic2:plate:14>,
    <ic2:plate:15>,
    <ic2:plate:16>,
    <ic2:plate:17>,
];

var rollerInputs as IIngredient[] = [
    <ore:plateBronze>,
    <ore:plateCopper>,
    <ore:plateGold>,
    <ore:plateIron>,
    <ore:plateLapis>,
    <ore:plateLead>,
    <ore:plateObsidian>,
    <ore:plateSteel>,
    <ore:plateTin>,
];

for i, item in rollerOutputs {
    mods.techreborn.rollingMachine.addShaped(item, [
        [rollerInputs[i], rollerInputs[i], rollerInputs[i]],
        [rollerInputs[i], rollerInputs[i], rollerInputs[i]],
        [rollerInputs[i], rollerInputs[i], rollerInputs[i]]]);
}