import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<thermaldynamics:servo:*>,
	<thermaldynamics:filter:*>,
	<thermaldynamics:retriever:*>,
];

for item in removeItems {
	recipes.remove(item);
}