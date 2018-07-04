import mods.thermalexpansion.Compactor;

for item in <ore:plateBronze>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:9>,item*9,13500);
}
for item in <ore:plateCopper>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:10>,item*9,13500);
}
for item in <ore:plateGold>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:11>,item*9,13500);
}
for item in <ore:plateIron>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:12>,item*9,13500);
}
for item in <ore:plateLapis>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:13>,item*9,13500);
}
for item in <ore:plateLead>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:14>,item*9,13500);
}
for item in <ore:plateObsidian>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:15>,item*9,13500);
}
for item in <ore:plateSteel>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:16>,item*9,13500);
}
for item in <ore:plateTin>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:17>,item*9,13500);
}
for item in <ore:dustLazurite>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:10>,item,4000);
}
for item in <ore:dustObsidian>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:9>,item,4000);
}
for item in <ore:itemCoal>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:8>,item,4000);
}
for item in <ore:logWood>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:3>,item,4000);
}
for item in <ore:meshCarbon>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:2>,item,4000);
}

mods.thermalexpansion.Compactor.removePressRecipe(techreborn:ingot:22);
for item in <ore:ingotIridiumAlloy>.items{
	mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:37>,item,4000);
}