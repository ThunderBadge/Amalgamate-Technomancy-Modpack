import mods.gregtech.Assembler;
import mods.gregtech.AlloySmelter;
import mods.ic2.Compressor;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Lathe;
import mods.gregtech.ForgeHammer;

recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>);
recipes.remove(<Genetics:misc:9>);

Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:16> * 4, <appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiMaterial:7> * 2, 200, 80);
Assembler.addRecipe(<gendustry:GeneticsProcessor>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.blockmachines:1426> * 4, 600, 320);
Assembler.addRecipe(<Genetics:misc:9> * 4, <Forestry:chipsets:1>, <minecraft:dye:4> * 4, 100, 16);
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersBlock>, <gregtech:gt.metaitem.01:17889>, <gregtech:gt.metaitem.01:23889> * 2, 128, 32);
Lathe.addRecipe(<bluepower:copper_wire>, <gregtech:gt.blockmachines:1360> * 4, 128, 32);
Lathe.addRecipe(<bluepower:iron_wire>, <gregtech:gt.blockmachines:1300> * 4, 128, 32);
AlloySmelter.addRecipe(<bluepower:silicon_boule>, <minecraft:sand> * 8, <minecraft:coal> * 8, 256, 16);
AlloySmelter.addRecipe(<bluepower:blue_doped_wafer>, <bluepower:silicon_wafer>, <gregtech:gt.metaitem.01:2812> * 4, 64, 16);
AlloySmelter.addRecipe(<bluepower:red_doped_wafer>, <bluepower:silicon_wafer>, <minecraft:redstone> * 4, 64,  16);
ForgeHammer.addRecipe(<bluepower:paint_can:16> * 7, <gregtech:gt.metaitem.01:17305>, 512, 32);