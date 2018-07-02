#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

//Coins
var copperCoin = VanillaFactory.createItem("coin_copper");
copperCoin.register();
var tinCoin = VanillaFactory.createItem("coin_tin");
tinCoin.register();
var aluminumCoin = VanillaFactory.createItem("coin_aluminum");
aluminumCoin.register();
var bronzeCoin = VanillaFactory.createItem("coin_bronze");
bronzeCoin.register();
var invarCoin = VanillaFactory.createItem("coin_invar");
invarCoin.register();
var steelCoin = VanillaFactory.createItem("coin_steel");
steelCoin.register();
var titaniumCoin = VanillaFactory.createItem("coin_titanium");
titaniumCoin.register();
var iridiumCoin = VanillaFactory.createItem("coin_iridium");
iridiumCoin.register();

//Plastic
var sapRubber = VanillaFactory.createItem("rubber_sap");
sapRubber.register();

//Cupronickel Bulkhead
var cupronickelBulkhead = VanillaFactory.createBlock("bulkhead", <blockmaterial:iron>);
cupronickelBulkhead.setBlockHardness(1.5);
cupronickelBulkhead.setToolLevel(2);
cupronickelBulkhead.register();