#priority 1000
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

//Cupronickel Bulkhead
var cupronickelBulkhead = VanillaFactory.createBlock("bulkhead", <blockmaterial:iron>);
cupronickelBulkhead.setBlockHardness(1.5);
cupronickelBulkhead.setToolLevel(2);
cupronickelBulkhead.register();