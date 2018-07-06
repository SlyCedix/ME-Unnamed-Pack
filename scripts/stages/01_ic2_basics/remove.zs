import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<techreborn:machine_frame:0>,
];

for item in removeItems {
	recipes.remove(item);
}