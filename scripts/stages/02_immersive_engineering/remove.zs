import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<thermalfoundation:material:97>,
];

for item in removeItems {
	recipes.remove(item);
}