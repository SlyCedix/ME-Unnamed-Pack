import crafttweaker.item.IIngredient;

static hideIngredients as IIngredient[] = [
	//Applied Energistics 2
    <appliedenergistics2:facade:0>,

	//Better Questing
	<bq_standard:loot_chest:*>,

	//Buildcraft
	<buildcraftsilicon:plug_facade:*>,

	//Extended Crafting
	<extendedcrafting:material:128>,
	<extendedcrafting:material:129>,

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

	//Thermal Foundation
	<thermalfoundation:coin:*>,
	<thermalfoundation:ore_fluid:2>
];

for ingredient in hideIngredients {
	for item in ingredient.items {
		mods.jei.JEI.hide(item);
	}
}