import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<thermaldynamics:servo:*>,
	<thermaldynamics:filter:*>,
	<thermaldynamics:retriever:*>,
	<thermalexpansion:frame:0>,
	<thermalexpansion:frame:64>,
];

for item in removeItems {
	recipes.remove(item);
}