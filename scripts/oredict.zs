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

//Carbon Stuff
<ore:fiberCarbon>.add(<ic2:crafting:13>);
<ore:meshCarbon>.add(<ic2:crafting:14>);
<ore:plateCarbon>.add(<ic2:crafting:15>);
<ore:fiberCarbon>.add(<techreborn:part:35>);
<ore:meshCarbon>.add(<techreborn:part:34>);

recipes.replaceAllOccurences(<ic2:crafting:13>,<ore:fiberCarbon>);
recipes.replaceAllOccurences(<ic2:crafting:14>,<ore:meshCarbon>);
recipes.replaceAllOccurences(<ic2:crafting:15>,<ore:plateCarbon>);
recipes.replaceAllOccurences(<techreborn:part:35>,<ore:fiberCarbon>);
recipes.replaceAllOccurences(<techreborn:part:34>,<ore:meshCarbon>);