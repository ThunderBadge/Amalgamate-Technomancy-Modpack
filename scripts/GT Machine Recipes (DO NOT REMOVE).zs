import mods.gregtech.Assembler;
import mods.gregtech.AlloySmelter;

recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>);
recipes.remove(<Genetics:misc:9>);

Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:16> * 4, <appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiMaterial:7> * 2, 200, 80);
Assembler.addRecipe(<gendustry:GeneticsProcessor>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.blockmachines:1426> * 4, 600, 320);
Assembler.addRecipe(<Genetics:misc:9> * 4, <Forestry:chipsets:1>, <minecraft:dye:4> * 4, 100, 16);
AlloySmelter.addRecipe(<ProjRed|Core:projectred.core.part:10>, <minecraft:iron_ingot>, <minecraft:redstone> * 4, 40, 16);