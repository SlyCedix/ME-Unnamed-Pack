import crafttweaker.item.IIngredient;

static hideIngredients as IIngredient[] = [
	//Applied Energistics 2
    <appliedenergistics2:facade:0>,

	//Better Questing
	<bq_standard:loot_chest:*>,

	//Buildcraft
	<buildcraftsilicon:plug_facade:*>,

	//Industrial Craft 2
	<ic2:ingot:1>,
	<ic2:ingot:2>,
	<ic2:ingot:3>,
	<ic2:ingot:4>,
	<ic2:ingot:5>,
	<ic2:ingot:6>,
	<ic2:resource:1>,
	<ic2:resource:2>,
	<ic2:resource:3>,

	//Immersive Engineering
	<immersiveengineering:metal:0>,
	<immersiveengineering:metal:1>,
	<immersiveengineering:metal:2>,
	<immersiveengineering:metal:3>,
	<immersiveengineering:metal:4>,
	<immersiveengineering:metal:6>,
	<immersiveengineering:metal:7>,
	<immersiveengineering:metal:8>,
	<immersiveengineering:ore:0>,

	// Mekanism
	<mekanism:ingot:2>,
	<mekanism:ingot:4>,
	<mekanism:ingot:5>,
	<mekanism:ingot:6>,
	<mekanism:oreblock:1>,
	<mekanism:oreblock:2>,

	//Practical Logistics 2
	<practicallogistics2:sapphireore>,

	//Tinkers Construct
	<tconstruct:arrow:*>,
	<tconstruct:arrow_head:*>,
	<tconstruct:arrow_shaft:*>,
	<tconstruct:axe_head:*>,
	<tconstruct:battlesign:*>,
	<tconstruct:binding:*>,
	<tconstruct:bolt:*>,
	<tconstruct:bolt_core:*>,
	<tconstruct:bow_limb:*>,
	<tconstruct:bow_string:*>,
	<tconstruct:broadsword:*>,
	<tconstruct:broad_axe_head:*>,
	<tconstruct:cleaver:*>,
	<tconstruct:crossbow:*>,
	<tconstruct:cross_guard:*>,
	<tconstruct:excavator:*>,
	<tconstruct:excavator_head:*>,
	<tconstruct:fletching:*>,
	<tconstruct:frypan:*>,
	<tconstruct:hammer:*>,
	<tconstruct:hammer_head:*>,
	<tconstruct:hand_guard:*>,
	<tconstruct:hatchet:*>,
	<tconstruct:kama:*>,
	<tconstruct:kama_head:*>,
	<tconstruct:knife_blade:*>,
	<tconstruct:large_plate:*>,
	<tconstruct:large_sword_blade:*>,
	<tconstruct:longbow:*>,
	<tconstruct:longsword:*>,
	<tconstruct:lumberaxe:*>,
	<tconstruct:mattock:*>,
	<tconstruct:pan_head:*>,
	<tconstruct:pickaxe:*>,
	<tconstruct:pick_head:*>,
	<tconstruct:rapier:*>,
	<tconstruct:scythe:*>,
	<tconstruct:scythe_head:*>,
	<tconstruct:shard:*>,
	<tconstruct:shortbow:*>,
	<tconstruct:shovel:*>,
	<tconstruct:shovel_head:*>,
	<tconstruct:shuriken:*>,
	<tconstruct:sign_head:*>,
	<tconstruct:sword_blade:*>,
	<tconstruct:tool_rod:*>,
	<tconstruct:tough_binding:*>,
	<tconstruct:tough_tool_rod:*>,
	<tconstruct:wide_guard:*>,

	//Tech Reborn
	<techreborn:ingot:0>,
	<techreborn:ingot:2>,
	<techreborn:ingot:4>,
	<techreborn:ingot:5>,
	<techreborn:ingot:6>,
	<techreborn:ingot:8>,
	<techreborn:ingot:9>,
	<techreborn:ingot:10>,
	<techreborn:ingot:11>,
	<techreborn:ingot:12>,
	<techreborn:ingot:13>,
	<techreborn:ore2:1>,
	<techreborn:ore:0>,
	<techreborn:ore:1>,
	<techreborn:ore:4>,
	<techreborn:ore:12>,
	<techreborn:ore:13>,

	//Thermal Foundation
	<thermalfoundation:coin:*>,
	<thermalfoundation:ore_fluid:2>
];

for ingredient in hideIngredients {
	for item in ingredient.items {
		mods.jei.JEI.hide(item);
	}
}