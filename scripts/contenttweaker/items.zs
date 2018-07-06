#priority 1000
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Color;
import mods.contenttweaker.PartBuilder;

//Coins
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(mods.contenttweaker.Color.fromHex("f09f3b")).build(); 
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(mods.contenttweaker.Color.fromHex("e0eeee")).build(); 
var aluminum = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(mods.contenttweaker.Color.fromHex("f2cbcf")).build(); 
var bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(mods.contenttweaker.Color.fromHex("cd6600")).build(); 
var invar = MaterialSystem.getMaterialBuilder().setName("Invar").setColor(mods.contenttweaker.Color.fromHex("818d88")).build(); 
var steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(mods.contenttweaker.Color.fromHex("828282")).build(); 
var titanium = MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(mods.contenttweaker.Color.fromHex("e8eae6")).build(); 
var iridium = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(mods.contenttweaker.Color.fromHex("e7e8e9")).build(); 

var coin_list = [copper, tin, aluminum, bronze, invar, steel, titanium, iridium] as Material[];

var coin = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("coin").setPartType(MaterialSystem.getPartType("item")).setOreDictName("money");
coin.build();
for level in coin_list {
    level.registerPart("coin");
}

//Gear
var gearStone = VanillaFactory.createItem("gear_stone");
gearStone.register();
var gearWood = VanillaFactory.createItem("gear_wood");
gearWood.register();

//Plastic
var sapRubber = VanillaFactory.createItem("rubber_sap");
sapRubber.register();

var spI = MaterialSystem.getMaterialBuilder().setName("I").setColor(mods.contenttweaker.Color.fromHex("9e0d00")).build(); 
var spII = MaterialSystem.getMaterialBuilder().setName("II").setColor(mods.contenttweaker.Color.fromHex("069e18")).build(); 
var spIII = MaterialSystem.getMaterialBuilder().setName("III").setColor(mods.contenttweaker.Color.fromHex("03609e")).build(); 
var spIV = MaterialSystem.getMaterialBuilder().setName("IV").setColor(mods.contenttweaker.Color.fromHex("4e359e")).build(); 

var sp_list = [spI, spII, spIII, spIV] as Material[];

var sp = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("science_pack").setPartType(MaterialSystem.getPartType("item")).setOreDictName("sciencePack");
sp.build();

for level in sp_list {
    level.registerPart("science_pack");
}
