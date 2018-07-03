import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//Workbench
<ore:workbench>.add(<buildcraftfactory:autoworkbench_item>);
<ore:craftingTableWood>.add(<buildcraftfactory:autoworkbench_item>);
<ore:crafterWood>.add(<buildcraftfactory:autoworkbench_item>);
recipes.replaceAllOccurences(<minecraft:crafting_table>,<ore:workbench>);

//Gears
recipes.replaceAllOccurences(<ore:gearDiamond>,<ore:gearPlatinum>);

//Rubber Sap
<ore:itemRubber>.add(<contenttweaker:rubber_sap>);
<ore:materialRubber>.add(<contenttweaker:rubber_sap>);