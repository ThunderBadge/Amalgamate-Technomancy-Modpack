//Modpack Recipe Sheet
print("Injecting the Essence of GregTech into your Game.");
<BuildCraft|Factory:refineryBlock>.addTooltip("Use the GregTech Distillery instead.");	
				
		//Assign all items to a Variable. (I personally like using variables, despite being quite Obsessive with it.)
	var ironplate = <ore:plateIron>;
	var goldplate = <ore:plateGold>;
	var copperplate = <ore:plateCopper>;
	var silverplate = <ore:plateSilver>;
	var diamondplate = <ore:plateDiamond>;
	var glassplate = <ore:plateGlass>;
	var obsidianplate = <ore:plateObsidian>;
	var endercore = <ExtraUtilities:decorativeBlock1:11>;
	var enderquarry = <ExtraUtilities:enderQuarry>;
	var enderobsidian = <ExtraUtilities:decorativeBlock1:1>;
	var bcquarry = <BuildCraft|Factory:machineBlock>;
	var elitecircuit = <ore:circuitElite>;
	var	enderpump = <ExtraUtilities:enderThermicPump>;
	var diamondmatrix = <ExtraUtilities:decorativeBlock1:12>;
	var magwood = <ExtraUtilities:decorativeBlock1:8>;
	var unstableblock = <ExtraUtilities:decorativeBlock1:5>;
	var advcircuit = <ore:circuitAdvanced>;
	var ic2pump = <IC2:blockMachine:8>;
	var bcpump = <BuildCraft|Factory:pumpBlock>;
	var wood = <minecraft:planks:*>;
	var woodgear = <ore:gearGtWood>;
	var stick = <minecraft:stick>;
	var wrench = <ore:craftingToolWrench>;
	var piston = <minecraft:piston>;
	var glass = <ore:blockGlass>;
	var stone = <ore:stoneSmooth>;
	var stonegear = <ore:gearGtStone>;
	var stonestick = <ore:rodStone>;
	var ironstick = <ore:stickIron>;
	var irongear = <ore:gearGtIron>;
	var lvpiston = <gregtech:gt.metaitem.01:32640>;
	var mvpiston = <gregtech:gt.metaitem.01:32641>;
	var hvpiston = <gregtech:gt.metaitem.01:32642>;
	var evpiston = <gregtech:gt.metaitem.01:32643>;
	var ivpiston = <gregtech:gt.metaitem.01:32644>;
	var tinstick = <ore:stickTin>;
	var tingear = <ore:gearGtTin>;
	var copperstick = <ore:stickCopper>;
	var coppergear = <ore:gearGtCopper>;
	var bronzestick = <ore:stickBronze>;
	var bronzegear = <ore:gearGtBronze>;
	var brassstick = <ore:stickBrass>;
	var brassgear = <ore:gearGtBrass>;
	var steamengine = <Railcraft:tile.railcraft.machine.beta:9>;
	var steelstick = <ore:stickSteel>;
	var steelgear = <ore:gearGtSteel>;
	var goldstick = <ore:stickGold>;
	var goldgear = <ore:gearGtGold>;
	var matrix = <MFFS:focusMatrix>;
	var steelplate = <ore:plateSteel>;
	var energycrystal = <IC2:itemBatCrystal:26>;
	var laptroncrystal = <IC2:itemBatLamaCrystal:26>;
	var mastercircuit = <ore:circuitMaster>;
	var datacircuit = <ore:circuitData>;
	var stainlessplate = <ore:plateStainlessSteel>;
	var basiccircuit = <ore:circuitBasic>;
	var goodcircuit = <ore:circuitGood>;
	var fluixdust = <ore:dustFluix>;
	var certusdust = <ore:dustCertus>;
	var netherdust = <ore:dustNetherQuartz>;
	var certus = <ore:gemCertusQuartz>;
	var fluix = <ore:gemFluix>;
	var silicon = <ore:itemSilicon>;
	var netherquartz = <ore:gemQuartz>;
	var aeterminal = <appliedenergistics2:item.ItemMultiPart:380>;
	var aecable = <appliedenergistics2:item.ItemMultiPart:16>;
	var smartaecable = <appliedenergistics2:item.ItemMultiPart:56>;
	var denseaecable = <appliedenergistics2:item.ItemMultiPart:76>;
	var logicprocessor = <appliedenergistics2:item.ItemMultiMaterial:22>;
	var calcprocessor = <appliedenergistics2:item.ItemMultiMaterial:23>;
	var formcore = <appliedenergistics2:item.ItemMultiMaterial:43>;
	var anhilcore = <appliedenergistics2:item.ItemMultiMaterial:44>;
	var chargedquartz = <appliedenergistics2:item.ItemMultiMaterial:1>;
	var engprocessor = <appliedenergistics2:item.ItemMultiMaterial:24>;
	var purefluix = <appliedenergistics2:item.ItemMultiMaterial:12>;
	var fluixpearl = <appliedenergistics2:item.ItemMultiMaterial:9>;
	var lvsensor = <gregtech:gt.metaitem.01:32690>;
	var hvsensor = <gregtech:gt.metaitem.01:32692>;
	var evsensor = <gregtech:gt.metaitem.01:32693>;
	var ivsensor = <gregtech:gt.metaitem.01:32694>;
	var hvemitter = <gregtech:gt.metaitem.01:32682>;
	var evemitter = <gregtech:gt.metaitem.01:32683>;
	var ivemitter = <gregtech:gt.metaitem.01:32684>;
	var mvemitter = <gregtech:gt.metaitem.01:32681>;
	var monitor = <gregtech:gt.metaitem.01:32740>;
	var mvarm = <gregtech:gt.metaitem.01:32651>;
	var lvarm = <gregtech:gt.metaitem.01:32650>;
	var evarm = <gregtech:gt.metaitem.01:32653>;
	var hvarm = <gregtech:gt.metaitem.01:32652>;
	var ivarm = <gregtech:gt.metaitem.01:32654>;
	var mvsensor = <gregtech:gt.metaitem.01:32691>;
	var quartzglass = <appliedenergistics2:tile.BlockQuartzGlass>;
	var skystone = <appliedenergistics2:tile.BlockSkyStone:1>;
	var ironring = <ore:ringIron>;
	var ironscrew = <gregtech:gt.metaitem.01:27032>;
	var diamondscrew = <gregtech:gt.metaitem.01:27500>;
	var steelscrew = <ore:screwSteel>;
	var osmiumwire = <gregtech:gt.blockmachines:1625>;
	var mvmotor = <gregtech:gt.metaitem.01:32601>;
	var hvmotor = <gregtech:gt.metaitem.01:32602>;
	var evmotor = <gregtech:gt.metaitem.01:32603>;
	var diamondlens = <gregtech:gt.metaitem.01:24500>;
	var stainlessstick = <ore:stickStainlessSteel>;
	var goldscrew = <ore:screwGold>;
	var titaniumlplate = <ore:plateTitanium>;
	var titaniumfoil = <ore:foilTitanium>;
	var obsidiandust = <ore:dustObsidian>;
	var redstonechipset = <BuildCraft|Silicon:redstoneChipset>;
	var ironchipset = <BuildCraft|Silicon:redstoneChipset:1>;
	var goldchipset = <BuildCraft|Silicon:redstoneChipset:2>;
	var diamondchipset = <BuildCraft|Silicon:redstoneChipset:3>;
	var pulsechipst = <BuildCraft|Silicon:redstoneChipset:4>;
	var tungstensteelplate = <ore:plateTungstenSteel>;
	var tungstenplate = <ore:plateTungsten>;
	var tungstensteelgear = <ore:gearGtTungstenSteel>;
	var tungstengear = <ore:gearGtTungsten>;
	var ultimatebattery = <ore:batteryUltimate>;
	var tungstenrotor = <gregtech:gt.metaitem.01:32624>;
	var tungstensteelfoil = <gregtech:gt.metaitem.01:29316>;
	var tungstensteelscrew = <gregtech:gt.metaitem.01:27316>;
	var ivpump = <gregtech:gt.metaitem.01:32614>;
	var hvpump = <gregtech:gt.metaitem.01:32612>;
	var lvpump = <gregtech:gt.metaitem.01:32610>;
	var mvpump = <gregtech:gt.metaitem.01:32611>;
	var ivconvey = <gregtech:gt.metaitem.01:32634>;
	var hvconvey = <gregtech:gt.metaitem.01:32632>;
	var mvconvey = <gregtech:gt.metaitem.01:32631>;
	var lvconvey = <gregtech:gt.metaitem.01:32630>;
	var ivmotor = <gregtech:gt.metaitem.01:32604>;
	var lvmotor = <gregtech:gt.metaitem.01:32600>;
	var ivfield = <gregtech:gt.metaitem.01:32674>;
	var evfield = <gregtech:gt.metaitem.01:32673>;
	var hvfield = <gregtech:gt.metaitem.01:32672>;
	var tungstensteelring = <gregtech:gt.metaitem.01:28316>;
	var cell = <ore:cellEmpty>;
	var iridiumrplate = <ore:plateAlloyIridium>;
	var ultimatecircuit = <ore:circuitUltimate>;
	var goldcable = <ore:cableGt01Gold>;
	var lvcasing = <gregtech:gt.blockmachines:11>;
	var mvcasing = <gregtech:gt.blockmachines:12>;
	var hvcasing = <gregtech:gt.blockmachines:13>;
	var evcasing = <gregtech:gt.blockmachines:14>;
	var ivcasing = <gregtech:gt.blockmachines:15>;
	var tincable = <ore:cableGt01Tin>;
	var coppercable = <ore:cableGt01Copper>;
	var alumcable = <ore:cableGt01Aluminium>;
	var bronzepipe = <ore:pipeMediumCopper>;
	var enzyme = <Genetics:misc:3>;
	var glowdye = <Genetics:misc:2>;
	var dnadye = <Genetics:misc:1>;
	var binniecircuit = <Genetics:misc:9>;
	var bluealloycable = <gregtech:gt.blockmachines:1486>;
	var bluealloywire = <gregtech:gt.blockmachines:1480>;
	var rubbersheet = <ore:sheetRubber>;
	var whitewool = <ore:blockWoolWhite>;
	var orangewool = <ore:blockWoolOrange>;
	var magentawool = <ore:blockWoolMagenta>;
	var lightbluewool = <ore:blockWoolLightBlue>;
	var yellowwool = <ore:blockWoolYellow>;
	var limewool = <ore:blockWoolLime>;
	var pinkwool = <ore:blockWoolPink>;
	var graywool = <ore:blockWoolGray>;
	var lightgraywool = <ore:blockWoolLightGray>;
	var cyanwool = <ore:blockWoolCyan>;
	var purplewool = <ore:blockWoolPurple>;
	var bluewool = <ore:blockWoolBlue>;
	var brownwool = <ore:blockWoolBrown>;
	var greenwool = <ore:blockWoolGreen>;
	var redwool = <ore:blockWoolRed>;
	var blackwool = <ore:blockWoolBlack>;
	var tungstencable = <gregtech:gt.blockmachines:1566>;
	var chromeplate = <ore:plateChrome>;
	var portalframe = <enhancedportals:frame>;

//Change Iron Chests recipes to fit GT.
	//Remove the Default Recipes
recipes.remove(<IronChest:BlockIronChest:*>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
	//Add the new Recipes
recipes.addShaped(<IronChest:BlockIronChest:3>, [[copperplate, copperplate, copperplate], [copperplate, <minecraft:chest>, copperplate], [copperplate, copperplate, copperplate]]);
recipes.addShaped(<IronChest:BlockIronChest:0>, [[ironplate, ironplate, ironplate], [ironplate, <minecraft:chest>, ironplate], [ironplate, ironplate, ironplate]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[silverplate, silverplate, silverplate], [silverplate, <IronChest:BlockIronChest:0>, silverplate], [silverplate, silverplate, silverplate]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[goldplate, goldplate, goldplate], [goldplate, <IronChest:BlockIronChest:0>, goldplate], [goldplate, goldplate, goldplate]]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[diamondplate, diamondplate, diamondplate], [diamondplate, <IronChest:BlockIronChest:1>, diamondplate], [diamondplate, diamondplate, diamondplate]]);
recipes.addShaped(<IronChest:BlockIronChest:5>, [[glassplate, glassplate, glassplate], [glassplate, <IronChest:BlockIronChest:2>, glassplate], [glassplate, glassplate, glassplate]]);
recipes.addShaped(<IronChest:BlockIronChest:6>, [[obsidianplate, obsidianplate, obsidianplate], [obsidianplate, <IronChest:BlockIronChest:2>, obsidianplate], [obsidianplate, obsidianplate, obsidianplate]]);

//Change Ender Quarry Recipe/Ender Pump
	//Remove the Default Recipes
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.remove(<ExtraUtilities:decorativeBlock1:11>);
recipes.remove(<ExtraUtilities:enderThermicPump>);
	//Add the new Recipes
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[endercore, unstableblock, endercore], [enderpump, bcquarry, enderpump], [endercore, elitecircuit, endercore]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:11>, [[magwood, diamondmatrix, magwood], [diamondmatrix, <ore:blockDiamond>, diamondmatrix], [magwood, diamondmatrix, magwood]]);
recipes.addShaped(<ExtraUtilities:enderThermicPump>, [[enderobsidian, ic2pump, enderobsidian], [advcircuit, <minecraft:ender_pearl>, advcircuit], [enderobsidian, ic2pump, enderobsidian]]);

//Fix GraviSuite Localizations *TEMP
<GraviSuite:itemSimpleItem:1>.displayName = "Superconductor";
<GraviSuite:itemSimpleItem>.displayName = "Superconductor Cover";
<GraviSuite:itemSimpleItem:2>.displayName = "Cooling Core";
<GraviSuite:itemSimpleItem:3>.displayName = "Gravitation Engine";
<GraviSuite:itemSimpleItem:4>.displayName = "Magnetron";
<GraviSuite:itemSimpleItem:5>.displayName = "Vajra Core";
<GraviSuite:itemSimpleItem:6>.displayName = "Engine Booster";

//Force to use GT Gears.
	//Remove BC gears from Ore Dict.
oreDict.gearTin.remove(<Forestry:gearTin>);
oreDict.gearCopper.remove(<Forestry:gearCopper>);
oreDict.gearBronze.remove(<Forestry:gearBronze>);
oreDict.gearWood.remove(<BuildCraft|Core:woodenGearItem>);
oreDict.gearStone.remove(<BuildCraft|Core:stoneGearItem>);
oreDict.gearIron.remove(<BuildCraft|Core:ironGearItem>);
oreDict.gearGold.remove(<BuildCraft|Core:goldGearItem>);
oreDict.gearDiamond.remove(<BuildCraft|Core:diamondGearItem>);
	//Remove Non-Greggy Gears
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<BuildCraft|Core:stoneGearItem>);
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<BuildCraft|Core:diamondGearItem>);
recipes.remove(<BuildCraft|Core:wrenchItem>);

	//Greg'd BuildCraft Wrench and PneumaticCraft Compressed Gear
recipes.addShaped(<BuildCraft|Core:wrenchItem>, [[ironplate, null, ironplate], [null, <ore:gearGtStone>, null], [null, ironstick, null]]);


//Modify Engines' recipes to fit GT
	//Remove the Default
recipes.remove(<BuildCraft|Energy:engineBlock>);
recipes.remove(<BuildCraft|Energy:engineBlock:1>);
recipes.remove(<BuildCraft|Energy:engineBlock:2>);
recipes.remove(<Forestry:engine>);
recipes.remove(<Forestry:engine:1>);
recipes.remove(<Forestry:engine:2>);
recipes.remove(<Forestry:engine:4>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:9>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:8>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:7>);
	//Add the new Recipes (Why is Transform Damage being strange with Wrenches....the world may never know)
recipes.addShaped(<BuildCraft|Energy:engineBlock>, [[wood, wood, wood], [glass, wrench.transformDamage(500), stick], [woodgear, piston, woodgear]]);
recipes.addShaped(<BuildCraft|Energy:engineBlock:1>, [[stone, stone, stone], [glass, wrench.transformDamage(500), stonestick], [stonegear, piston, stonegear]]);
recipes.addShaped(<BuildCraft|Energy:engineBlock:2>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [glass, wrench.transformDamage(500), ironstick], [irongear, piston, irongear]]);
recipes.addShaped(<Forestry:engine>, [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [glass, wrench.transformDamage(500), tinstick], [tingear, lvpiston, tingear]]); 
recipes.addShaped(<Forestry:engine:1>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [glass, wrench.transformDamage(500), copperstick], [coppergear, piston, coppergear]]);
recipes.addShaped(<Forestry:engine:2>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [glass, wrench.transformDamage(500), bronzestick], [bronzegear, piston, bronzegear]]);
recipes.addShaped(<Forestry:engine:4>, [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>], [glass, wrench.transformDamage(500), brassstick], [brassgear, piston, brassgear]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:9>, [[<ore:plateSteel>, <gregtech:gt.blockmachines:3>, <ore:plateSteel>], [glass, wrench.transformDamage(500), steelstick], [steelgear, piston, steelgear]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:8>, [[<ore:plateIron>, <gregtech:gt.blockmachines:1>, <ore:plateIron>], [glass, wrench.transformDamage(500), ironstick], [irongear, piston, irongear]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:7>, [[<ore:plateGold>, <gregtech:gt.blockmachines:1>, <ore:plateGold>], [glass, wrench.transformDamage(500), goldstick], [goldgear, piston, goldgear]]);

//Move all MFFS Recipes up 3 Tiers. (Force Fields are Hard Son!)
	//Remove the Default Recipes
recipes.remove(matrix);
recipes.remove(<MFFS:coercionDeriver>);
recipes.remove(<MFFS:fortronCapacitor>);
recipes.remove(<MFFS:electromagneticProjector>);
recipes.remove(<MFFS:biometricIdentifier>);
recipes.remove(<MFFS:forceMobilizer>);
recipes.remove(<MFFS:moduleCapacity>);
recipes.remove(<MFFS:moduleDisintegration>);
recipes.remove(<MFFS:moduleSponge>);
recipes.remove(<MFFS:moduleBroadcast>);
recipes.remove(<MFFS:moduleBlockAccess>);
recipes.remove(<MFFS:moduleBlockAlter>);
recipes.remove(<MFFS:moduleConfiscate>);
recipes.remove(<MFFS:moduleShock>);
recipes.remove(<MFFS:moduleStabilize>);
recipes.remove(<MFFS:moduleRepulsion>);
recipes.remove(<MFFS:moduleCollection>);
recipes.remove(<MFFS:moduleSpeed>);
recipes.remove(<MFFS:remoteController>);

	//Add the new Recipes *Moved to the IV Tier.
recipes.addShaped(<MFFS:focusMatrix> * 2, [[diamondplate, matrix, diamondplate], [matrix, iridiumrplate, matrix], [diamondplate, matrix, diamondplate]]);
recipes.addShaped(<MFFS:coercionDeriver>, [[matrix, osmiumwire, matrix], [mastercircuit, ultimatebattery, mastercircuit], [matrix, osmiumwire, matrix]]);
recipes.addShaped(<MFFS:fortronCapacitor>, [[matrix, ultimatebattery, matrix], [matrix, mastercircuit, matrix], [matrix, ultimatebattery, matrix]]);
recipes.addShaped(<MFFS:electromagneticProjector>, [[matrix, ivfield, matrix], [matrix, ultimatebattery, matrix], [mastercircuit, matrix, mastercircuit]]);
recipes.addShaped(<MFFS:biometricIdentifier>, [[matrix, mastercircuit, matrix], [ivsensor, <MFFS:cardBlank>, ivsensor], [matrix, mastercircuit, matrix]]);
recipes.addShaped(<MFFS:forceMobilizer>, [[matrix, mastercircuit, matrix], [ultimatebattery, ivfield, ultimatebattery], [matrix, mastercircuit, matrix]]);
recipes.addShaped(<MFFS:moduleCapacity>, [[matrix, ultimatebattery, matrix]]);
recipes.addShaped(<MFFS:moduleDisintegration>, [[null, <IC2:itemToolDDrill:*>, null], [matrix, ultimatebattery, matrix], [null, <IC2:itemToolDDrill:*>, null]]);
recipes.addShaped(<MFFS:moduleSponge>, [[<ExtraUtilities:trashcan>, ivpump, <ExtraUtilities:trashcan>], [ivpump, matrix, ivpump], [<ExtraUtilities:trashcan>, ivpump, <ExtraUtilities:trashcan>]]);
recipes.addShaped(<MFFS:moduleBroadcast>, [[ivemitter, matrix, ivemitter]]);
recipes.addShaped(<MFFS:moduleBlockAccess>, [[null, <minecraft:chest>, null], [ivarm, matrix, ivarm], [null, <minecraft:chest>, null]]);
recipes.addShaped(<MFFS:moduleBlockAlter>, [[null, <ore:blockGold>, null], [ivarm, <MFFS:moduleBlockAccess>, ivarm], [null, <ore:blockGold>, null]]);
recipes.addShaped(<MFFS:moduleConfiscate>, [[<IC2:blockMachine2>, ivsensor, <IC2:blockMachine2>], [ivsensor, matrix, ivsensor], [<IC2:blockMachine2>, ivsensor, <IC2:blockMachine2>]]);
recipes.addShaped(<MFFS:moduleShock>, [[matrix, <IC2:itemNanoSaber>, matrix]]);
recipes.addShaped(<MFFS:moduleStabilize>, [[matrix, ivarm, matrix], [ivarm, ivfield, ivarm], [matrix, ivarm, matrix]]);
recipes.addShaped(<MFFS:moduleRepulsion>, [[matrix, matrix, matrix], [<ExtraUtilities:magnumTorch>, matrix, <ExtraUtilities:magnumTorch>], [mastercircuit, matrix, mastercircuit]]);
recipes.addShaped(<MFFS:moduleCollection>, [[matrix, null, matrix], [null, <OpenBlocks:vacuumhopper>, null], [matrix, null, matrix]]);
recipes.addShaped(<MFFS:moduleSpeed>, [[matrix, matrix, matrix], [laptroncrystal, laptroncrystal, laptroncrystal], [matrix, matrix, matrix]]);
recipes.addShaped(<MFFS:remoteController>, [[tungstensteelscrew, ivsensor, tungstensteelscrew], [tungstensteelplate, laptroncrystal, tungstensteelplate], [tungstensteelplate, laptroncrystal, tungstensteelplate]]);

//Change piston recipe
	//Remove Default
recipes.remove(<minecraft:piston>);
	//Add the new recipe
recipes.addShaped(<minecraft:piston>, [[wood, wood, wood], [woodgear, ironstick, woodgear], [<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>]]);

//Modify AE to be more Difficult. *Move AE to HV
oreDict.gemCertusQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
	//Remove Default
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.remove(<appliedenergistics2:tile.BlockDenseEnergyCell>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.remove(<appliedenergistics2:tile.BlockWireless>);
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzTorch>);
recipes.remove(<appliedenergistics2:tile.BlockLightDetector>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:360>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:41>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:32>);
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:43>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:44>);
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);

	//Add new Recipes *HEHEHE
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>, [[<ore:plateCertusQuartz>, mastercircuit, <ore:plateCertusQuartz>], [<ore:plateCertusQuartz>, laptroncrystal, <ore:plateCertusQuartz>], [<ore:plateCertusQuartz>, mastercircuit, <ore:plateCertusQuartz>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockDenseEnergyCell>, [[<appliedenergistics2:tile.BlockEnergyCell>, <ore:batteryUltimate>, <appliedenergistics2:tile.BlockEnergyCell>], [<appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:tile.BlockEnergyCell>], [<appliedenergistics2:tile.BlockEnergyCell>, <ore:batteryUltimate>, <appliedenergistics2:tile.BlockEnergyCell>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[titaniumlplate, logicprocessor, titaniumlplate], [engprocessor, <appliedenergistics2:tile.BlockDenseEnergyCell>, denseaecable], [titaniumlplate, logicprocessor, titaniumlplate]]); 
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[purefluix, mastercircuit, skystone], [engprocessor, evcasing, engprocessor], [skystone, mastercircuit, purefluix]]);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[aecable, engprocessor, aecable], [<appliedenergistics2:item.ItemMultiMaterial:39>, evcasing, <appliedenergistics2:item.ItemMultiMaterial:39>], [aecable, engprocessor, aecable]]);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[fluix, aeterminal, fluix], [aecable, evcasing, aecable], [fluix, <appliedenergistics2:item.ItemMultiMaterial:39>, fluix]]);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[titaniumlplate, quartzglass, titaniumlplate], [formcore, null, anhilcore], [titaniumlplate, quartzglass, titaniumlplate]]);
recipes.addShaped(<appliedenergistics2:tile.BlockWireless>, [[null, evsensor, null], [null, calcprocessor, null], [null, evfield, null]]);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [[alumcable, purefluix, aecable], [mastercircuit, evcasing, mastercircuit], [aecable, purefluix, alumcable]]);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [[aecable, <ExtraUtilities:trashcan>, aecable], [<ExtraUtilities:trashcan>, evcasing, <ExtraUtilities:trashcan>], [aecable, <ExtraUtilities:trashcan>, aecable]]);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [[quartzglass, aecable, quartzglass], [<appliedenergistics2:tile.BlockDrive>, evcasing, <appliedenergistics2:tile.BlockDrive>], [logicprocessor, aecable, logicprocessor]]);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [[<ore:blockWool>, calcprocessor, <ore:blockWool>], [elitecircuit, evcasing, elitecircuit], [aecable, <appliedenergistics2:item.ItemMultiMaterial:39>, aecable]]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [[quartzglass, mastercircuit, quartzglass], [mastercircuit, <ore:batteryUltimate>, mastercircuit], [quartzglass, mastercircuit, quartzglass]]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzTorch>, [[null, chargedquartz, null], [null, ironring, null], [null, ironstick, null]]);
recipes.addShaped(<appliedenergistics2:tile.BlockLightDetector>, [[null, netherquartz, null], [null, ironring, null], [null, ironstick, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28> * 2, [[diamondscrew, stainlessplate, null], [elitecircuit, calcprocessor, stainlessplate], [diamondscrew, stainlessplate]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25> * 2, [[steelscrew, steelplate, null], [advcircuit, calcprocessor, steelplate], [steelscrew, steelplate, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>, [[<minecraft:redstone>, logicprocessor, <minecraft:redstone>], [certus, datacircuit, certus], [<minecraft:redstone>, logicprocessor, <minecraft:redstone>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180> * 4, [[null, <ore:dustGlowstone>, quartzglass], [stainlessplate, <minecraft:redstone>, quartzglass], [null, <ore:dustGlowstone>, quartzglass]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [[fluix, advcircuit, fluix], [stainlessplate, <appliedenergistics2:item.ItemMultiMaterial:44>, stainlessplate]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:360>, [[<appliedenergistics2:item.ItemMultiPart:380>, <gregtech:gt.metaitem.01:32744>, calcprocessor], [datacircuit, null, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:41>, [[null, fluixpearl, null], [stainlessstick, <appliedenergistics2:item.ItemMultiPart:140>, stainlessstick], [null, stainlessstick, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:32>, [[<ore:dustGlowstone>, ultimatecircuit, <ore:dustGlowstone>], [fluixpearl, engprocessor, fluixpearl], [<ore:dustGlowstone>, mastercircuit, <ore:dustGlowstone>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [[titaniumlplate, <appliedenergistics2:tile.BlockChest>, titaniumlplate], [aecable, <appliedenergistics2:item.ItemMultiMaterial:37>, aecable], [titaniumlplate, engprocessor, titaniumlplate]]);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [[quartzglass, ultimatecircuit, quartzglass], [mastercircuit, evcasing, mastercircuit], [denseaecable, <appliedenergistics2:tile.BlockIOPort>, denseaecable]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:43> * 2, [[datacircuit, fluixdust, logicprocessor], [null, certus, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:44> * 2, [[datacircuit, fluixdust, logicprocessor], [null, netherquartz, null], [null, null, null]]);
recipes.addShapedMirrored(<appliedenergistics2:tile.BlockMolecularAssembler>, [[titaniumlplate, quartzglass, titaniumlplate], [<appliedenergistics2:item.ItemMultiMaterial:43>, evarm, <appliedenergistics2:item.ItemMultiMaterial:44>], [titaniumlplate, quartzglass, titaniumlplate]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>, [[quartzglass, datacircuit, quartzglass], [<ore:dustGlowstone>, certus, <ore:dustGlowstone>], [stainlessplate, stainlessplate, stainlessplate]]);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>, [[aecable, calcprocessor, aecable], [elitecircuit, evcasing, elitecircuit], [aecable, logicprocessor, aecable]]);

//Extra Utilities Changes
recipes.remove(<ExtraUtilities:drum>);
recipes.remove(<ExtraUtilities:endConstructor>);
recipes.remove(<ExtraUtilities:endConstructor:2>);
recipes.remove(<ExtraUtilities:chandelier>);
recipes.remove(<ExtraUtilities:decorativeBlock1:1>);
recipes.remove(<ExtraUtilities:filing>);
recipes.remove(<ExtraUtilities:conveyor>);
recipes.remove(<ExtraUtilities:peaceful_table_top>);
recipes.remove(<ExtraUtilities:trading_post>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator.8:7>);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator.8:9>);
recipes.remove(<ExtraUtilities:generator:1>);
recipes.remove(<ExtraUtilities:generator:2>);
recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator:4>);
recipes.remove(<ExtraUtilities:generator:5>);
recipes.remove(<ExtraUtilities:generator:6>);
recipes.remove(<ExtraUtilities:generator.8:6>);
recipes.remove(<ExtraUtilities:generator:8>);
recipes.remove(<ExtraUtilities:generator.8>);
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:11>);

	//Make RF slightly less OP. Among other Changes.
recipes.addShaped(<ExtraUtilities:drum>, [[steelplate, <minecraft:heavy_weighted_pressure_plate>, steelplate], [steelplate, <minecraft:cauldron>, steelplate], [steelplate, <minecraft:heavy_weighted_pressure_plate>, steelplate]]); 
recipes.addShaped(<ExtraUtilities:endConstructor>, [[<minecraft:ender_pearl>, <minecraft:crafting_table>, <minecraft:ender_pearl>], [elitecircuit, hvcasing, elitecircuit], [<minecraft:ender_pearl>, <ExtraUtilities:decorativeBlock1:12>, <minecraft:ender_pearl>]]);
recipes.addShaped(<ExtraUtilities:endConstructor:2>, [[null, hvsensor, null], [null, goldcable, null], [goldcable, hvcasing, goldcable]]);
recipes.addShaped(<ExtraUtilities:chandelier>, [[goldplate, <ore:gemDiamond>, goldplate], [<minecraft:torch>, <minecraft:torch>, <minecraft:torch>], [goldscrew, <minecraft:torch>, goldscrew]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:1>, [[null, <minecraft:obsidian>, null], [<minecraft:obsidian>, <minecraft:ender_pearl>, <minecraft:obsidian>], [null, <minecraft:obsidian>, null]]);
recipes.addShaped(<ExtraUtilities:filing>, [[steelplate, <minecraft:chest>, steelplate], [steelplate, <minecraft:chest>, steelplate], [steelplate, <minecraft:chest>, steelplate]]);
recipes.addShaped(<ExtraUtilities:conveyor> * 2, [[lvconvey, steelplate, lvconvey], [tincable, lvcasing, tincable], [lvconvey, steelplate, lvconvey]]);
recipes.addShaped(<ExtraUtilities:trading_post>, [[lvsensor, <ore:blockEmerald>, lvsensor], [wood, lvcasing, wood], [wood, wood, wood]]);
recipes.addShaped(<ExtraUtilities:generator:1>, [[coppercable, goodcircuit, coppercable], [coppercable, mvcasing, coppercable], [goodcircuit, <minecraft:furnace>, goodcircuit]]);
recipes.addShaped(<ExtraUtilities:generator:2>, [[coppercable, goodcircuit, coppercable], [coppercable, mvcasing, coppercable], [goodcircuit, cell, goodcircuit]]);
recipes.addShaped(<ExtraUtilities:generator:3>, [[coppercable, goodcircuit, coppercable], [coppercable, mvcasing, coppercable], [goodcircuit, <ExtraUtilities:decorativeBlock1:11>, goodcircuit]]);
recipes.addShaped(<ExtraUtilities:generator:4>, [[goldcable, advcircuit, goldcable], [goldcable, <ExtraUtilities:generator:2>, goldcable], [advcircuit, <ore:blockRedstone>, advcircuit]]);
recipes.addShaped(<ExtraUtilities:generator:5>, [[coppercable, goodcircuit, coppercable], [coppercable, mvcasing, coppercable], [goodcircuit, <harvestcraft:supremepizzaItem>, goodcircuit]]); 
recipes.addShaped(<ExtraUtilities:generator:8>, [[goldcable, advcircuit, goldcable], [goldcable, hvcasing, goldcable], [advcircuit, <minecraft:tnt>, advcircuit]]);
recipes.addShaped(<ExtraUtilities:generator:10>, [[alumcable, elitecircuit, alumcable], [alumcable, evcasing, alumcable], [elitecircuit, <ExtraUtilities:generator:1>, elitecircuit]]);
recipes.addShaped(<ExtraUtilities:generator:11>, [[<ore:cableGt01TungstenSteel>, mastercircuit, <ore:cableGt01TungstenSteel>], [<ore:cableGt01TungstenSteel>, ivcasing, <ore:cableGt01TungstenSteel>], [mastercircuit, <ore:blockNetherStar>, mastercircuit]]);

//Sync Changes
recipes.remove(<Sync:Sync_ItemPlaceholder>);
recipes.remove(<Sync:Sync_BlockPlacer>);
recipes.remove(<Sync:Sync_BlockPlacer:1>);
recipes.remove(<Sync:Sync_BlockPlacer:2>);


recipes.addShaped(<Sync:Sync_ItemPlaceholder>, [[mastercircuit, <ore:blockRedstone>, mastercircuit], [<minecraft:ender_pearl>, <IC2:blockMachine2>, <minecraft:ender_pearl>], [mastercircuit, <ore:blockRedstone>, mastercircuit]]);
recipes.addShaped(<Sync:Sync_BlockPlacer>, [[obsidianplate, <Sync:Sync_ItemPlaceholder>, obsidianplate], [glassplate, glassplate, glassplate], [obsidianplate, datacircuit, obsidianplate]]);
recipes.addShaped(<Sync:Sync_BlockPlacer:1>, [[obsidianplate, <Sync:Sync_ItemPlaceholder>, obsidianplate], [glassplate, <ore:blockIron>, glassplate], [obsidianplate, datacircuit, obsidianplate]]);
recipes.addShaped(<Sync:Sync_BlockPlacer:2>, [[null, null, monitor], [<gregtech:gt.metaitem.01:17880>, <gregtech:gt.metaitem.01:17880>, <minecraft:iron_bars>], [steelplate, steelplate, mvmotor]]); 

//Hopper Duct Change *Just Because
recipes.remove(<HopperDuctMod:hopperDuct>);
recipes.addShaped(<HopperDuctMod:hopperDuct>, [[null, null, null], [ironplate, wood, ironplate], [null, ironplate, null]]);

//Ender Storage Changes
recipes.remove(<EnderStorage:enderChest>);
recipes.remove(<EnderStorage:enderChest:4096>);
recipes.remove(<EnderStorage:enderPouch>);

recipes.addShaped(<EnderStorage:enderChest>, [[obsidianplate, <IC2:blockMachine2>, obsidianplate], [<minecraft:blaze_rod>, <IronChest:BlockIronChest:0>, <minecraft:blaze_rod>], [obsidianplate, endercore, obsidianplate]]);
recipes.addShaped(<EnderStorage:enderChest:4096>, [[obsidianplate, <IC2:blockMachine2>, obsidianplate], [<minecraft:blaze_rod>, <minecraft:cauldron>, <minecraft:blaze_rod>], [obsidianplate, endercore, obsidianplate]]);
recipes.addShaped(<EnderStorage:enderPouch>, [[obsidiandust, <IC2:blockMachine2>, obsidiandust], [<minecraft:blaze_powder>, <Forestry:minerBag>, <minecraft:blaze_powder>], [obsidiandust, endercore, obsidiandust]]);

//Modify Logistics Pipes (Early Game Item Storage, moved to MV Tier)
	//Remove Default Recipes
recipes.remove(<LogisticsPipes:logisticsSolidBlock:1>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock:3>);
recipes.remove(<LogisticsPipes:item.remoteOrdererItem>);
recipes.removeShaped(<LogisticsPipes:item.PipeItemsBasicLogistics>);
recipes.remove(<LogisticsPipes:item.pipeController>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock:2>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock:10>);
recipes.remove(<LogisticsPipes:logisticsSolidBlock:12>);
recipes.remove(<LogisticsPipes:item.PipeFluidBasic>);

	//Add new Recipes
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:1>, [[coppercable, energycrystal, coppercable], [goodcircuit, mvcasing, goodcircuit], [coppercable, energycrystal, coppercable]]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:3>, [[coppercable, mvarm, <minecraft:crafting_table>], [mvconvey, mvcasing, mvconvey], [<minecraft:crafting_table>, mvarm, coppercable]]);
recipes.addShaped(<LogisticsPipes:item.remoteOrdererItem>, [[mvsensor, monitor, mvsensor], [diamondchipset, null, diamondchipset], [null, null, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsBasicLogistics> * 4, [[glassplate, goodcircuit, glassplate], [<gregtech:gt.blockmachines:5602>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, <gregtech:gt.blockmachines:5602>], [null, goldchipset, null]]); 
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:2>, [[coppercable, <LogisticsPipes:item.PipeItemsBasicLogistics>, coppercable], [goodcircuit, mvcasing, goodcircuit], [coppercable, <LogisticsPipes:item.PipeItemsBasicLogistics>, coppercable]]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock>, [[goodcircuit, <ore:stickSolderingAlloy>, coppercable], [<ore:stickSolderingAlloy>, mvcasing, <ore:stickSolderingAlloy>], [coppercable, <minecraft:crafting_table>, goodcircuit]]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:10>, [[steelplate, <BuildCraft|Energy:engineBlock:2>, steelplate], [ironchipset, mvcasing, ironchipset], [steelplate, goldchipset, steelplate]]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:12>, [[coppercable, <IC2:upgradeModule:2>, coppercable], [<IC2:upgradeModule>, mvcasing, <IC2:upgradeModule>], [coppercable, <IC2:upgradeModule:1>, coppercable]]);
recipes.addShaped(<LogisticsPipes:item.pipeController>, [[goldscrew, null, goldscrew], [null, goldchipset, null], [null, goldplate, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeFluidBasic>, [[null, <BuildCraft|Transport:pipeWaterproof>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null], [null, <BuildCraft|Factory:tankBlock>, null]]);

//BuildCraft Laser Changes	*Smiting the OP, 1 Mod at a time.
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.remove(<BuildCraft|Silicon:null>);
recipes.remove(<BuildCraft|Silicon:null:2>);
recipes.remove(<BuildCraft|Silicon:null:1>);
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.remove(<BuildCraft|Factory:autoWorkbenchBlock>);
recipes.remove(<BuildCraft|Factory:tankBlock>);
recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.remove(<BuildCraft|Factory:refineryBlock>);
recipes.remove(<BuildCraft|Factory:blockHopper>);
recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.remove(<BuildCraft|Builders:builderBlock>);
recipes.remove(<BuildCraft|Builders:architectBlock>);

recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[obsidianplate, steelscrew, null], [mvemitter, diamondlens, diamondlens], [obsidianplate, steelscrew, null]]);
recipes.addShaped(<BuildCraft|Silicon:null>, [[coppercable, goodcircuit, coppercable], [obsidianplate, mvcasing, obsidianplate], [coppercable, goodcircuit, coppercable]]);
recipes.addShaped(<BuildCraft|Silicon:null:2>, [[coppercable, obsidianplate, coppercable], [goodcircuit, mvcasing, goodcircuit], [coppercable, obsidianplate, coppercable]]);
recipes.addShaped(<BuildCraft|Silicon:null:1>, [[coppercable, <minecraft:crafting_table>, coppercable], [obsidianplate, goodcircuit, obsidianplate], [coppercable, <minecraft:chest>, coppercable]]);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<ore:gearGtSteel>, goodcircuit, <ore:gearGtSteel>], [steelplate, <ore:gearGtSteel>, steelplate], [steelplate, <minecraft:diamond_pickaxe>, steelplate]]);
recipes.addShaped(<BuildCraft|Factory:autoWorkbenchBlock>, [[null, <ore:gearGtIron>, null], [lvarm, <minecraft:crafting_table>, lvarm], [null, <ore:gearGtIron>, null]]);
recipes.addShaped(<BuildCraft|Factory:tankBlock>, [[glassplate, <ore:ringIron>, glassplate], [glassplate, null, glassplate], [glassplate, <ore:ringIron>, glassplate]]);
recipes.addShaped(<BuildCraft|Factory:floodGateBlock>, [[ironplate, <ore:gearGtIron>, ironplate], [<minecraft:iron_bars>, <BuildCraft|Factory:tankBlock>, <minecraft:iron_bars>], [ironplate, <minecraft:iron_bars>, ironplate]]);
recipes.addShaped(<BuildCraft|Factory:blockHopper>, [[ironplate, <minecraft:chest>, ironplate], [ironplate, <ore:gearGtIron>, ironplate], [null, ironplate, null]]);	
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, [[steelplate, <BuildCraft|Builders:markerBlock>, steelplate], [goldplate, goodcircuit, goldplate], [<ore:gearGtGold>, <minecraft:chest>, <ore:gearGtGold>]]);	
recipes.addShaped(<BuildCraft|Builders:builderBlock>, [[goldplate, <BuildCraft|Builders:markerBlock>, goldplate], [steelgear, advcircuit, steelgear], [<ore:gearGtDiamond>, <minecraft:chest>, <ore:gearGtDiamond>]]);
recipes.addShaped(<BuildCraft|Builders:architectBlock>, [[goldplate, <BuildCraft|Builders:markerBlock>, goldplate], [steelgear, advcircuit, steelgear], [<ore:gearGtDiamond>, <BuildCraft|Builders:blueprintItem>, <ore:gearGtDiamond>]]);


//8 Pipes per Craft, nahh son GT!
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone> * 1,
  [[<ore:stoneCobble>, <minecraft:glass>, <ore:stoneCobble>] ] );  

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone> * 1,
  [[<ore:stone>, <minecraft:glass>, <ore:stone>] ] );

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood> * 1,
  [[<ore:plankWood>, <minecraft:glass>, <ore:plankWood>] ] );    

  recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz> * 1,
  [[<ore:plateNetherQuartz>, <minecraft:glass>, <ore:plateNetherQuartz>] ] );
  
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron> * 1,
  [[<ore:plateIron>, <minecraft:glass>, <ore:plateIron>] ] );

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone> * 1,
  [[<ore:stoneSand>, <minecraft:glass>, <ore:stoneSand>] ] );
  
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold> * 1,
  [[<ore:plateGold>, <minecraft:glass>, <ore:plateGold>] ] );
 
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond> * 4,
  [[<ore:gearGtDiamond>, <minecraft:glass>, <ore:gearGtDiamond>],[null, <ore:circuitBasic>, null] ] );
 
 recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian> * 1,
  [[<ore:plateObsidian>, <minecraft:glass>, <ore:plateObsidian>] ] );

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald> * 1,
  [[<ore:plateEmerald>, <minecraft:glass>, <ore:plateEmerald>] ] );       
  
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis> * 4,
  [[<minecraft:lapis_block>, <minecraft:glass>, <minecraft:lapis_block>] ] );

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli> * 4,
  [[<minecraft:lapis_block>, <minecraft:glass>, <ore:gearGtDiamond>] ] );
 
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli> * 1,
  [[<ore:plateLapis>, <minecraft:glass>, <ore:plateEmerald>] ] );  

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid> * 1,
  [[<ore:gemEnderPearl>, <minecraft:glass>, <ore:plateRedstone>] ] );
  
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes> * 4,
  [[<ore:gearGtGold>, <minecraft:glass>, <ore:gearGtGold>] ] );

//Forestry *Moved to LV Tier. *Extra Bees/Genetics moved to MV *Gendustry moved to HV
recipes.remove(<Forestry:sturdyMachine>);
recipes.remove(<Forestry:engine:3>);
recipes.remove(<Forestry:factory>);
recipes.remove(<Forestry:factory:1>);
recipes.remove(<Forestry:factory:2>);
recipes.remove(<Forestry:factory:5>);
recipes.remove(<Forestry:factory:6>);
recipes.remove(<Forestry:factory:3>);
recipes.remove(<Forestry:factory:4>);
recipes.remove(<Forestry:factory2:1>);
recipes.remove(<Forestry:factory2>);
recipes.remove(<Forestry:mail>);
recipes.remove(<Forestry:mail:1>);
recipes.remove(<gendustry:PowerModule>);
recipes.remove(<gendustry:MutagenProducer>);
recipes.remove(<gendustry:MutagenTank>);
recipes.remove(<gendustry:IndustrialApiary>);
recipes.remove(<gendustry:GeneticsProcessor>);
recipes.remove(<gendustry:Imprinter>);
recipes.remove(<gendustry:Transposer>);
recipes.remove(<gendustry:Replicator>);
recipes.remove(<gendustry:Extractor>);
recipes.remove(<gendustry:Liquifier>);
recipes.remove(<gendustry:MutatronAdv>);
recipes.remove(<gendustry:Sampler>);
recipes.remove(<gendustry:Mutatron>);
recipes.remove(<gendustry:Labware>);
recipes.remove(<gendustry:GeneSampleBlank>);
recipes.remove(<Genetics:misc>);
recipes.remove(<Genetics:machine>);
recipes.remove(<Genetics:machine:1>);
recipes.remove(<Genetics:machine:2>);
recipes.remove(<Genetics:machine:3>);
recipes.remove(<Genetics:labMachine:1>);
recipes.remove(<Genetics:labMachine:2>);
recipes.remove(<Genetics:labMachine:3>);
recipes.remove(<Genetics:labMachine:4>);
recipes.remove(<Forestry:core>);


recipes.addShaped(<gendustry:PowerModule>, [[goldcable, goldplate, goldcable], [advcircuit, energycrystal, advcircuit], [goldcable, goldplate, goldcable]]);
recipes.addShaped(<gendustry:MutagenProducer>, [[goldcable, advcircuit, goldcable], [<gendustry:PowerModule>, <gregtech:gt.blockmachines:13>, <gendustry:PowerModule>], [goldcable, <gendustry:MutagenTank>, goldcable]]); 
recipes.addShaped(<gendustry:MutagenTank>, [[stainlessplate, glassplate, stainlessplate], [stainlessplate, <ore:ringRubber>, stainlessplate], [stainlessplate, glassplate, stainlessplate]]);
recipes.addShaped(<gendustry:IndustrialApiary>, [[hvconvey, <gendustry:BeeReceptacle>, hvconvey], [hvmotor, <gregtech:gt.blockmachines:13>, hvmotor], [goldcable, advcircuit, goldcable]]);
recipes.addShaped(<gendustry:Imprinter>, [[advcircuit, <gendustry:GeneticsProcessor>, goldcable], [<gendustry:BeeReceptacle>, <gregtech:gt.blockmachines:13>, <gendustry:BeeReceptacle>], [goldcable, <gendustry:PowerModule>, advcircuit]]);  
recipes.addShaped(<gendustry:Transposer>, [[goldcable, advcircuit, goldcable], [<gendustry:GeneticsProcessor>, <gregtech:gt.blockmachines:13>, <gendustry:GeneticsProcessor>], [goldcable, <gendustry:PowerModule>, goldcable]]);
recipes.addShaped(<gendustry:Replicator>, [[advcircuit, hvfield, advcircuit], [<gendustry:PowerModule>, <gregtech:gt.blockmachines:13>, <gendustry:PowerModule>], [advcircuit, <gendustry:GeneticsProcessor>, advcircuit]]);
recipes.addShaped(<gendustry:Extractor>, [[advcircuit, hvpump, goldcable], [<gendustry:GeneticsProcessor>, <gregtech:gt.blockmachines:13>, <gendustry:GeneticsProcessor>], [goldcable, <gendustry:PowerModule>, advcircuit]]);
recipes.addShaped(<gendustry:Liquifier>, [[goldcable, advcircuit, goldcable], [hvpump, <gregtech:gt.blockmachines:13>, hvmotor], [goldcable, <gendustry:PowerModule>, goldcable]]);
recipes.addShaped(<gendustry:MutatronAdv>, [[advcircuit, goldcable, advcircuit], [<gendustry:GeneticsProcessor>, <gendustry:Mutatron>, <gendustry:GeneticsProcessor>], [advcircuit, <gendustry:PowerModule>, advcircuit]]);
recipes.addShaped(<gendustry:Sampler>, [[goldcable, <gendustry:GeneticsProcessor>, goldcable], [<gendustry:BeeReceptacle>, <gregtech:gt.blockmachines:13>, advcircuit], [goldcable, <gendustry:PowerModule>, goldcable]]);
recipes.addShaped(<gendustry:Mutatron>, [[<gendustry:BeeReceptacle>, <gendustry:GeneticsProcessor>, goldcable], [<gendustry:PowerModule>, <gregtech:gt.blockmachines:13>, <gendustry:BeeReceptacle>], [<gendustry:BeeReceptacle>, <gendustry:MutagenTank>, goldcable]]);
recipes.addShaped(<gendustry:Labware> * 4, [[stainlessstick, null, stainlessstick], [stainlessstick, null, stainlessstick], [null, diamondlens, null]]);
recipes.addShaped(<gendustry:GeneSampleBlank>, [[null, cell, null], [cell, advcircuit, cell], [null, cell, null]]);
recipes.addShaped(<Forestry:engine:3>, [[tincable, <ore:blockGlass>, tincable], [basiccircuit, lvcasing, basiccircuit], [tincable, <ore:blockGlass>, tincable]]);
recipes.addShaped(<Forestry:factory>, [[cell, lvpump, cell], [tincable, lvcasing, tincable], [cell, lvpump, cell]]);
recipes.addShaped(<Forestry:factory:1>, [[tincable, basiccircuit, tincable], [lvarm, lvcasing, lvarm], [tincable, basiccircuit, tincable]]);
recipes.addShaped(<Forestry:factory:5>, [[tincable, basiccircuit, tincable], [lvpiston, lvcasing, lvpiston], [basiccircuit, tincable, basiccircuit]]);
recipes.addShaped(<Forestry:factory:3>, [[basiccircuit, tincable, basiccircuit], [lvmotor, lvcasing, lvmotor], [tincable, basiccircuit, tincable]]);
recipes.addShaped(<Forestry:factory:4>, [[tincable, lvmotor, basiccircuit], [basiccircuit, lvcasing, tincable], [tincable, lvmotor, basiccircuit]]);
recipes.addShaped(<Forestry:factory2:1>, [[bronzepipe, <BuildCraft|Factory:tankBlock>, bronzepipe], [bronzepipe, lvcasing, bronzepipe], [bronzepipe, <BuildCraft|Factory:tankBlock>, bronzepipe]]);
recipes.addShaped(<Forestry:factory2>, [[tincable, lvarm, tincable], [basiccircuit, lvcasing, basiccircuit], [tincable, <minecraft:chest>, tincable]]);
recipes.addShaped(<Forestry:mail>, [[null, basiccircuit, null], [tincable, lvcasing, tincable], [<minecraft:chest>, <minecraft:chest>, <minecraft:chest>]]);
recipes.addShaped(<Forestry:mail:1>, [[<Forestry:thermionicTubes:3>, <Forestry:thermionicTubes:3>, <Forestry:thermionicTubes:3>], [<Forestry:thermionicTubes:3>, lvcasing, <Forestry:thermionicTubes:3>], [<minecraft:chest>, <Forestry:chipsets:1>, <minecraft:chest>]]);
recipes.addShaped(<Genetics:machine>, [[coppercable, goodcircuit, coppercable], [binniecircuit, mvcasing, binniecircuit], [enzyme, goodcircuit, enzyme]]); 
recipes.addShaped(<Genetics:machine:1>, [[coppercable, goodcircuit, coppercable], [binniecircuit, mvcasing, binniecircuit], [glowdye, goodcircuit, glowdye]]);
recipes.addShaped(<Genetics:machine:2>, [[<ore:nuggetGold>, goodcircuit, coppercable], [binniecircuit, mvcasing, binniecircuit], [coppercable, goodcircuit, <ore:nuggetGold>]]);
recipes.addShaped(<Genetics:machine:3>, [[<ore:plateEmerald>, goodcircuit, <ore:plateEmerald>], [binniecircuit, mvcasing, binniecircuit], [coppercable, goodcircuit, coppercable]]);
recipes.addShaped(<Genetics:labMachine:1>, [[mvconvey, <Forestry:beealyzer>, mvconvey], [goodcircuit, mvcasing, goodcircuit], [dnadye, coppercable, dnadye]]);
recipes.addShaped(<Genetics:labMachine:2>, [[<ore:plateSilver>, <IC2:blockHeatGenerator:3>, <ore:plateSilver>], [goodcircuit, mvcasing, goodcircuit], [coppercable, <ore:plateSilver>, coppercable]]);
recipes.addShaped(<Genetics:labMachine:3>, [[cell, bronzepipe, cell], [goodcircuit, mvcasing, coppercable], [<BuildCraft|Factory:tankBlock>, bronzepipe, <BuildCraft|Factory:tankBlock>]]);
recipes.addShaped(<Genetics:labMachine:4>, [[glassplate, <ore:bucketLava>, glassplate], [goodcircuit, mvcasing, goodcircuit], [<ore:bucketWater>, coppercable, <ore:bucketWater>]]);
recipes.addShaped(<Forestry:core>, [[tincable, <Forestry:beealyzer>, tincable], [null, lvcasing, null], [tincable, null, tincable]]);

//Extra Cells
recipes.remove(<extracells:certustank>);
recipes.remove(<extracells:storage.component:4>);


recipes.addShaped(<extracells:certustank>, [[<ore:plateCertusQuartz>, <ore:ringIron>, <ore:plateCertusQuartz>], [<ore:plateCertusQuartz>, null, <ore:plateCertusQuartz>], [<ore:plateCertusQuartz>, <ore:ringIron>, <ore:plateCertusQuartz>]]);
recipes.addShaped(<extracells:storage.component:4>, [[<ore:dyeBlue>, logicprocessor, <ore:dyeBlue>], [certus, datacircuit, certus], [<ore:dyeBlue>, logicprocessor, <ore:dyeBlue>]]);

//Steve's Carts
recipes.remove(<StevesCarts:ModuleComponents:9>);
recipes.remove(<StevesCarts:ModuleComponents:16>);
recipes.remove(<StevesCarts:BlockCartAssembler>);

recipes.addShaped(<StevesCarts:ModuleComponents:9>, [[tincable, <ore:dustRedstone>, tincable], [<ore:dustRedstone>, basiccircuit, <ore:dustRedstone>], [tincable, <ore:dustRedstone>, tincable]]);
recipes.addShaped(<StevesCarts:ModuleComponents:16>, [[tincable, <ore:dustRedstone>, tincable], [<StevesCarts:ModuleComponents:9>, basiccircuit, <StevesCarts:ModuleComponents:9>], [tincable, <ore:dustRedstone>, tincable]]);
recipes.addShaped(<StevesCarts:BlockCartAssembler>, [[tincable, lvarm, tincable], [lvarm, lvcasing, lvarm], [<StevesCarts:ModuleComponents:9>, lvarm, <StevesCarts:ModuleComponents:9>]]);

//Bed Recipe
recipes.remove(<minecraft:bed>);
recipes.remove(<CarpentersBlocks:itemCarpentersBed>);

recipes.addShaped(<minecraft:bed>, [[stick, <ore:craftingToolScrewdriver>.transformDamage(500), <ore:craftingToolHardHammer>.transformDamage(500)], [<ore:blockWoolWhite>, <minecraft:carpet:14>, <minecraft:carpet:14>], [stick, <ore:slabWood>, stick]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, [[<ore:blockWool>, <minecraft:carpet>, <minecraft:carpet>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<ore:craftingToolScrewdriver>.transformDamage(500), null, <ore:craftingToolHardHammer>.transformDamage(500)]]);
<minecraft:bed>.addTooltip("For Early Game Use Sleeping Bag Instead");

//Because Wool is 200% not logical

recipes.removeShaped(<appliedenergistics2:item.ItemMultiPart:36>, [[<appliedenergistics2:item.ItemMultiPart:16>], [<minecraft:wool:*>]]);

recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:36>, [[<appliedenergistics2:item.ItemMultiPart:16>, <ore:sheetRubber>, null]]);

//GT Already has it.

recipes.remove(<Forestry:scoop>);

//Remote IO Recipes

recipes.remove(<RIO:tile.machine>);
recipes.remove(<RIO:tile.machine>);
recipes.remove(<RIO:tile.remote_interface>);
recipes.remove(<RIO:item.wireless_transmitter>);
recipes.remove(<RIO:item.blank_plate>);


recipes.addShaped(<RIO:tile.remote_interface>, [[null, hvsensor, null], [goldcable, endercore, goldcable], [<ore:dustEnderPearl>, goldcable, <ore:dustEnderPearl>]]);
recipes.addShaped(<RIO:item.wireless_transmitter>, [[null, hvsensor, null], [<ore:stickChrome>, null, null], [stainlessplate, advcircuit, stainlessplate]]);
recipes.addShaped(<RIO:item.blank_plate>, [[<ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>], [null, <ore:craftingToolHardHammer>.transformDamage(500), null]]);

//Old Mining Drill Recipe
recipes.remove(<IC2:itemToolMiningLaser>);

recipes.addShaped(<IC2:itemToolMiningLaser>, [
[<gregtech:gt.metaitem.01:24502>, <IC2:reactorCoolantSix>, <IC2:itemBatCrystal:*>], [<gregtech:gt.metaitem.01:17028>, <gregtech:gt.metaitem.01:17028>, <ore:circuitAdvanced>], [null, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>]]);

//Some Railcraft Tweaks

oreDict.blockSteel.add(<Railcraft:tile.railcraft.cube:2>);
oreDict.blockSteel.add(<IC2:blockMetal:5>);

<Railcraft:tile.railcraft.cube:2>.addTooltip("Use Refined Iron Block Instead");

recipes.remove(<Railcraft:part.turbine.disk>);
recipes.remove(<Railcraft:tile.railcraft.detector:10>);
recipes.remove(<Railcraft:tile.railcraft.machine.epsilon>);
recipes.remove(<Railcraft:tile.railcraft.track:15297>.withTag({track:"railcraft:track.coupler"}));
recipes.remove(<Railcraft:tile.railcraft.machine.gamma:9>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:13>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:14>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:15>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:3>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:4>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:6>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:1>);
recipes.remove(<Railcraft:tile.railcraft.machine.beta:2>);
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:3>);
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:11>);
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:13>);
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:1>);
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:6>);
recipes.remove(<Railcraft:tile.railcraft.track:2264>.withTag({track:"railcraft:track.disposal"}));
recipes.remove(<Railcraft:part.rebar>);
recipes.remove(<Railcraft:part.rail>);
recipes.remove(<Railcraft:tile.railcraft.frame>);

recipes.addShaped(<Railcraft:part.turbine.disk>, [[<IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>], [<IC2:itemRecipePart:10>, <IC2:blockMetal:5>, <IC2:itemRecipePart:10>], [<IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:10>]]);
recipes.addShaped(<Railcraft:tile.railcraft.detector:10>, [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [<ore:plateTin>, <minecraft:stone_pressure_plate>, <ore:plateTin>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.epsilon>, [[<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>]]);
recipes.addShaped(<Railcraft:tile.railcraft.track:15297>.withTag({track:"railcraft:track.coupler"}), [[<Railcraft:part.rail:1>, <ore:craftingToolCrowbar>, <Railcraft:part.rail:1>], [<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>], [<Railcraft:part.rail:1>, <ore:craftingToolCrowbar>, <Railcraft:part.rail:1>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.gamma:9>, [[<minecraft:redstone>, <ore:craftingToolCrowbar>, <minecraft:redstone>], [<ore:craftingToolCrowbar>, <Railcraft:tile.railcraft.machine.gamma:8>, <ore:craftingToolCrowbar>], [<minecraft:redstone>, <ore:craftingToolCrowbar>, <minecraft:redstone>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:13> *4, [[steelplate, steelplate, null], [steelplate, steelplate, null], [null, null, null]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:14> * 4, [[<ore:paneGlass>, steelplate, <ore:paneGlass>], [steelplate, <ore:paneGlass>, steelplate], [<ore:paneGlass>, steelplate, <ore:paneGlass>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:15> * 4, [[<minecraft:iron_bars>, steelplate, <minecraft:iron_bars>], [steelplate, <minecraft:lever>, steelplate], [<minecraft:iron_bars>, steelplate, <minecraft:iron_bars>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:3>, [[<ore:plateIron>, null, null], [<ore:plateIron>, null, null]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:4>, [[steelplate, null, null], [steelplate, null, null]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:6>, [[steelplate, <minecraft:bucket>, steelplate], [<minecraft:iron_bars>, <minecraft:fire_charge>, <minecraft:iron_bars>], [steelplate, <minecraft:furnace>, steelplate]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta> * 4, [[ironplate, ironplate, null], [ironplate, ironplate, null]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:1> * 4, [[<ore:paneGlass>, ironplate, <ore:paneGlass>], [ironplate, <ore:paneGlass>, ironplate], [<ore:paneGlass>, ironplate, <ore:paneGlass>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:2> * 4, [[<minecraft:iron_bars>, ironplate, <minecraft:iron_bars>], [ironplate, <minecraft:lever>, ironplate], [<minecraft:iron_bars>, ironplate, <minecraft:iron_bars>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:3> * 4, [[steelplate, steelplate, steelplate], [steelplate, <minecraft:furnace>, steelplate], [steelplate, steelplate, steelplate]]);
recipes.addShaped(<Railcraft:tile.railcraft.track:2264>.withTag({track:"railcraft:track.disposal"}), [[<Railcraft:part.rail>, <Railcraft:part.tie>, <Railcraft:part.rail>], [<Railcraft:part.rail>, steelplate, <Railcraft:part.rail>], [<Railcraft:part.rail>, <Railcraft:part.tie>, <Railcraft:part.rail>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:11>, [[<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>], [<minecraft:golden_carrot>, steelplate, <minecraft:golden_carrot>], [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:13>, [[<minecraft:diamond_pickaxe>, steelplate, <minecraft:book>], [steelplate, <minecraft:crafting_table>, steelplate], [<minecraft:piston>, steelplate, <minecraft:piston>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:1>, [[<ore:blockSteel>, steelplate, <ore:blockSteel>], [steelplate, null, steelplate], [<ore:blockSteel>, steelplate, <ore:blockSteel>]]);
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:6>, [[steelplate, <ore:paneGlass>, steelplate], [<ore:gemEmerald>, <minecraft:dispenser>, <ore:gemEmerald>], [steelplate, <ore:paneGlass>, steelplate]]);
recipes.addShaped(<Railcraft:tile.railcraft.frame>, [[ironplate, ironplate, ironplate], [stick, null, stick], [stick, stick, stick]]);

//Carpenters Blocks

recipes.remove(<CarpentersBlocks:blockCarpentersBlock>);
recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
recipes.remove(<CarpentersBlocks:blockCarpentersLever>);
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);
recipes.remove(<CarpentersBlocks:blockCarpentersHatch>);
recipes.remove(<CarpentersBlocks:blockCarpentersGate>);
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
recipes.remove(<CarpentersBlocks:blockCarpentersStairs>);
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.remove(<minecraft:torch>);

<CarpentersBlocks:blockCarpentersTorch>.displayName = "Torch";
<minecraft:torch>.addTooltip("Use the Carpenters Blocks Torch Instead");


recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope> * 6, [[<ore:craftingToolSaw>.transformDamage(50), null, <ore:stickWoodSealed>], [null, <ore:stickWoodSealed>, <CarpentersBlocks:blockCarpentersBlock>], [<ore:stickWoodSealed>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 4, [[null, <CarpentersBlocks:blockCarpentersBlock>, null], [<ore:stickWoodSealed>, <CarpentersBlocks:blockCarpentersBlock>, <ore:stickWoodSealed>], [null, <ore:craftingToolSaw>.transformDamage(50), null]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersLever>, [[<ore:stickWoodSealed>, null, null], [<CarpentersBlocks:blockCarpentersBlock>, null, null]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder> * 4, [[<CarpentersBlocks:blockCarpentersBlock>, <ore:craftingToolSaw>.transformDamage(50), <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, null, <CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersHatch>, [[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [null, <ore:craftingToolSaw>.transformDamage(50), null]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersGate>, [[<ore:stickWoodSealed>, <CarpentersBlocks:blockCarpentersBlock>, <ore:stickWoodSealed>], [<ore:stickWoodSealed>, <CarpentersBlocks:blockCarpentersBlock>, <ore:stickWoodSealed>], [null, <ore:craftingToolSaw>.transformDamage(50), null]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 2, [[<ore:gemCoal>, null, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 2, [[<ore:gemCharcoal>, null, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [[ironplate, ironplate, <ore:craftingToolFile>.transformDamage(100)], [<ore:craftingToolHardHammer>.transformDamage(100), <CarpentersBlocks:blockCarpentersBlock>, ironplate], [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [[null, null, null], [<ore:craftingToolHardHammer>.transformDamage(100), ironplate, <ore:craftingToolFile>.transformDamage(100)], [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersStairs> * 4, [[<ore:craftingToolSaw>.transformDamage(50), null, <CarpentersBlocks:blockCarpentersBlock>], [null, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:17889> * 3, [[<minecraft:planks:*>, <minecraft:planks:*>, null], [<minecraft:planks:*>, <ExtraTrees:misc:4>, null]]);
recipes.addShaped(<gregtech:gt.metaitem.01:23889> * 2, [[<gregtech:gt.metaitem.01:17889>, null, null], [<gregtech:gt.metaitem.01:17889>, null, null]]);
recipes.addShaped(<gregtech:gt.metaitem.01:23889> * 4, [[<ore:craftingToolSaw>.transformDamage(50), null, null], [<gregtech:gt.metaitem.01:17889>, null, null], [<gregtech:gt.metaitem.01:17889>, null, null]]);

//Bluepower

recipes.remove(<bluepower:ruby_pickaxe>);
recipes.remove(<bluepower:ruby_axe>);
recipes.remove(<bluepower:ruby_sword>);
recipes.remove(<bluepower:ruby_shovel>);
recipes.remove(<bluepower:ruby_hoe>);
recipes.remove(<bluepower:sapphire_pickaxe>);
recipes.remove(<bluepower:sapphire_axe>);
recipes.remove(<bluepower:sapphire_sword>);
recipes.remove(<bluepower:sapphire_shovel>);
recipes.remove(<bluepower:sapphire_hoe>);
recipes.remove(<bluepower:amethyst_pickaxe>);
recipes.remove(<bluepower:amethyst_axe>);
recipes.remove(<bluepower:amethyst_sword>);
recipes.remove(<bluepower:amethyst_shovel>);
recipes.remove(<bluepower:amethyst_hoe>);
recipes.remove(<bluepower:copper_wire>);
recipes.remove(<bluepower:iron_wire>);
recipes.remove(<bluepower:stone_wire>);
recipes.remove(<bluepower:stone_anode>);
recipes.remove(<bluepower:paint_can:16>);
recipes.remove(<bluepower:alloyfurnace>);
recipes.remove(<bluepower:sorting_machine>);
recipes.remove(<bluepower:block_breaker>);
recipes.remove(<bluepower:igniter>);
recipes.remove(<bluepower:buffer>);
recipes.remove(<bluepower:deployer>);
recipes.remove(<bluepower:circuit_database>);
recipes.remove(<bluepower:transposer>);
recipes.remove(<bluepower:ejector>);
recipes.remove(<bluepower:relay>);
recipes.remove(<bluepower:filter>);
recipes.remove(<bluepower:retriever>);
recipes.remove(<bluepower:regulator>);
recipes.remove(<bluepower:item_detector>);
recipes.remove(<bluepower:manager>);
recipes.remove(<bluepower:part.pneumaticTube>);
recipes.remove(<bluepower:part.pneumaticTubeOpaque>);
recipes.remove(<bluepower:part.restrictionTube>);
recipes.remove(<bluepower:part.restrictionTubeOpaque>);
recipes.remove(<bluepower:part.magTube>);
recipes.remove(<bluepower:part.accelerator>);
recipes.remove(<bluepower:screwdriver>);
recipes.remove(<bluepower:part.bluestoneWire>);
recipes.remove(<bluepower:part.bluestoneWire.black>);
recipes.remove(<bluepower:part.bluestoneWire.white>);
recipes.remove(<bluepower:part.bluestoneWire.orange>);
recipes.remove(<bluepower:part.bluestoneWire.magenta>);
recipes.remove(<bluepower:part.bluestoneWire.light_blue>);
recipes.remove(<bluepower:part.bluestoneWire.yellow>);
recipes.remove(<bluepower:part.bluestoneWire.lime>);
recipes.remove(<bluepower:part.bluestoneWire.pink>);
recipes.remove(<bluepower:part.bluestoneWire.gray>);
recipes.remove(<bluepower:part.bluestoneWire.silver>);
recipes.remove(<bluepower:part.bluestoneWire.cyan>);
recipes.remove(<bluepower:part.bluestoneWire.purple>);
recipes.remove(<bluepower:part.bluestoneWire.blue>);
recipes.remove(<bluepower:part.bluestoneWire.brown>);
recipes.remove(<bluepower:part.bluestoneWire.green>);
recipes.remove(<bluepower:part.bluestoneWire.red>);


recipes.addShaped(<bluepower:stone_wire>, [[<ore:dustNikolite>, null, null], [<ore:waferStone>, null, null]]);
recipes.addShaped(<bluepower:stone_anode>, [[null, <ore:dustNikolite>, null], [<ore:dustNikolite>, <ore:dustNikolite>, <ore:dustNikolite>], [<ore:waferStone>, <ore:waferStone>, <ore:waferStone>]]);
recipes.addShaped(<bluepower:sorting_machine>, [[bluealloycable, mvconvey, bluealloycable], [goodcircuit, mvcasing, goodcircuit], [bluealloycable, <bluepower:filter>, bluealloycable]]);
recipes.addShaped(<bluepower:block_breaker>, [[stainlessplate, stainlessplate, stainlessplate], [mvpiston, <IC2:itemToolDDrill:*>, mvpiston], [stainlessplate, stainlessplate, stainlessplate]]);
recipes.addShaped(<bluepower:igniter>, [[bluealloycable, goodcircuit, bluealloycable], [mvarm, <gregtech:gt.metaitem.01:32474>, mvarm], [bluealloycable, goodcircuit, bluealloycable]]);
recipes.addShaped(<bluepower:buffer>, [[bluealloycable, goodcircuit, bluealloycable], [mvconvey, <gregtech:gt.blockmachines:9232>, mvconvey], [bluealloycable, goodcircuit, bluealloycable]]);
recipes.addShaped(<bluepower:deployer>, [[stainlessplate, mvarm, stainlessplate], [stainlessplate, <minecraft:chest>, stainlessplate], [stainlessplate, mvarm, stainlessplate]]);
recipes.addShaped(<bluepower:circuit_database>, [[steelplate, <bluepower:part.integratedCircuit7x7>, steelplate], [<minecraft:bookshelf>, <bluepower:circuit_table>, <minecraft:bookshelf>], [steelplate, steelplate, steelplate]]);
recipes.addShaped(<bluepower:transposer>, [[bluealloycable, mvconvey, bluealloycable], [goodcircuit, mvcasing, goodcircuit], [bluealloycable, mvpiston, bluealloycable]]);
recipes.addShaped(<bluepower:ejector>, [[bluealloycable, <bluepower:buffer>, bluealloycable], [goodcircuit, mvcasing, goodcircuit], [bluealloycable, <bluepower:transposer>, bluealloycable]]);
recipes.addShaped(<bluepower:relay>, [[goodcircuit, <bluepower:buffer>, goodcircuit], [bluealloycable, mvcasing, bluealloycable], [<bluepower:red_doped_wafer>, <bluepower:transposer>, <bluepower:red_doped_wafer>]]);
recipes.addShaped(<bluepower:filter>, [[goodcircuit, goldplate, goodcircuit], [bluealloycable, mvcasing, bluealloycable], [<bluepower:red_doped_wafer>, mvpiston, <bluepower:red_doped_wafer>]]);
recipes.addShaped(<bluepower:retriever>, [[<ore:plateBrass>, mvpump, <ore:plateBrass>], [<minecraft:ender_pearl>, mvcasing, <minecraft:ender_pearl>], [bluealloycable, goodcircuit, bluealloycable]]);
recipes.addShaped(<bluepower:regulator>, [[<ore:plateBrass>, goodcircuit, <ore:plateBrass>], [<bluepower:red_doped_wafer>, mvcasing, <bluepower:red_doped_wafer>], [<bluepower:buffer>, <bluepower:item_detector>, <bluepower:buffer>]]);
recipes.addShaped(<bluepower:item_detector>, [[<ore:plateBrass>, <minecraft:wooden_pressure_plate>, <ore:plateBrass>], [goodcircuit, mvcasing, goodcircuit], [bluealloycable, <bluepower:part.pneumaticTube>, bluealloycable]]);
recipes.addShaped(<bluepower:manager>, [[bluealloycable, <bluepower:regulator>, bluealloycable], [goodcircuit, mvcasing, goodcircuit], [<bluepower:red_doped_wafer>, <bluepower:sorting_machine>, <bluepower:red_doped_wafer>]]);
recipes.addShaped(<bluepower:part.pneumaticTube> * 2, [[<ore:plateBrass>, <ore:blockGlass>, <ore:plateBrass>]]);
recipes.addShaped(<bluepower:part.pneumaticTubeOpaque> * 2, [[<ore:plateBrass>, <ore:plateSilver>, <ore:plateBrass>]]);
recipes.addShaped(<bluepower:part.restrictionTube>, [[null, <minecraft:iron_bars>, null], [null, <bluepower:part.pneumaticTube>, null], [null, <minecraft:iron_bars>, null]]);
recipes.addShaped(<bluepower:part.restrictionTubeOpaque>, [[null, <minecraft:iron_bars>, null], [null, <bluepower:part.pneumaticTubeOpaque>, null], [null, <minecraft:iron_bars>, null]]);
recipes.addShaped(<bluepower:part.magTube> * 2, [[<bluepower:copper_wire>, <bluepower:copper_wire>, <bluepower:copper_wire>], [<ore:obsidianRod>, <bluepower:part.pneumaticTube>, <ore:obsidianRod>], [<bluepower:copper_wire>, <bluepower:copper_wire>, <bluepower:copper_wire>]]);
recipes.addShaped(<bluepower:part.accelerator>, [[<ore:plateObsidian>, bluealloycable, <ore:plateObsidian>], [goodcircuit, null, goodcircuit], [<ore:plateObsidian>, bluealloycable, <ore:plateObsidian>]]);
recipes.addShaped(<bluepower:screwdriver>, [[null, <ore:craftingToolHardHammer>.transformDamage(100), ironplate], [null, ironplate, <ore:craftingToolFile>.transformDamage(100)], [<ore:stickWood>, null, null]]);
recipes.addShaped(<bluepower:part.bluestoneWire> * 6, [[bluealloywire, bluealloywire, bluealloywire]]);
recipes.addShaped(<bluepower:part.bluestoneWire.black> * 6, [[blackwool, rubbersheet, blackwool], [bluealloywire, bluealloywire, bluealloywire], [blackwool, rubbersheet, blackwool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.red> * 6, [[redwool, rubbersheet, redwool], [bluealloywire, bluealloywire, bluealloywire], [redwool, rubbersheet, redwool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.green> * 6, [[greenwool, rubbersheet, greenwool], [bluealloywire, bluealloywire, bluealloywire], [greenwool, rubbersheet, greenwool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.brown> * 6, [[brownwool, rubbersheet, brownwool], [bluealloywire, bluealloywire, bluealloywire], [brownwool, rubbersheet, brownwool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.blue> * 6, [[bluewool, rubbersheet, bluewool], [bluealloywire, bluealloywire, bluealloywire], [bluewool, rubbersheet, bluewool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.purple> * 6, [[purplewool, rubbersheet, purplewool], [bluealloywire, bluealloywire, bluealloywire], [purplewool, rubbersheet, purplewool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.cyan> * 6, [[cyanwool, rubbersheet, cyanwool], [bluealloywire, bluealloywire, bluealloywire], [cyanwool, rubbersheet, cyanwool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.silver> * 6, [[lightgraywool, rubbersheet, lightgraywool], [bluealloywire, bluealloywire, bluealloywire], [lightgraywool, rubbersheet, lightgraywool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.gray> * 6, [[graywool, rubbersheet, graywool], [bluealloywire, bluealloywire, bluealloywire], [graywool, rubbersheet, graywool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.pink> * 6, [[pinkwool, rubbersheet, pinkwool], [bluealloywire, bluealloywire, bluealloywire], [pinkwool, rubbersheet, pinkwool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.lime> * 6, [[limewool, rubbersheet, limewool], [bluealloywire, bluealloywire, bluealloywire], [limewool, rubbersheet, limewool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.yellow>, [[yellowwool, rubbersheet, yellowwool], [bluealloywire, bluealloywire, bluealloywire], [yellowwool, rubbersheet, yellowwool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.light_blue> * 6, [[lightbluewool, rubbersheet, lightbluewool], [bluealloywire, bluealloywire, bluealloywire], [lightbluewool, rubbersheet, lightbluewool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.magenta> * 6, [[magentawool, rubbersheet, magentawool], [bluealloywire, bluealloywire, bluealloywire], [magentawool, rubbersheet, magentawool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.orange> * 6, [[orangewool, rubbersheet, orangewool], [bluealloywire, bluealloywire, bluealloywire], [orangewool, rubbersheet, orangewool]]);
recipes.addShaped(<bluepower:part.bluestoneWire.white> * 6, [[whitewool, rubbersheet, whitewool], [bluealloywire, bluealloywire, bluealloywire], [whitewool, rubbersheet,whitewool]]);

//Enhanced Portals

recipes.remove(portalframe);
recipes.remove(<enhancedportals:frame:1>);
recipes.remove(<enhancedportals:frame:2>);
recipes.remove(<enhancedportals:frame:3>);
recipes.remove(<enhancedportals:frame:4>);
recipes.remove(<enhancedportals:frame:6>);
recipes.remove(<enhancedportals:frame:7>);
recipes.remove(<enhancedportals:frame:8>);
recipes.remove(<enhancedportals:frame:9>);
recipes.remove(<enhancedportals:dbs>);
recipes.remove(<enhancedportals:blank_portal_module>);
recipes.remove(<enhancedportals:location_card>);
recipes.remove(<enhancedportals:blank_upgrade>);
recipes.remove(<enhancedportals:glasses>);
recipes.remove(<enhancedportals:wrench>);

recipes.addShaped(portalframe, [[tungstencable, chromeplate, tungstencable], [chromeplate, ivemitter, chromeplate], [tungstencable, chromeplate, tungstencable]]);
recipes.addShaped(<enhancedportals:frame:1>, [[tungstencable, ultimatecircuit, tungstencable], [tungstencable, portalframe, tungstencable], [mastercircuit, tungstencable, mastercircuit]]);
recipes.addShaped(<enhancedportals:frame:2>, [[tungstencable, <minecraft:redstone>, tungstencable], [<minecraft:redstone>, portalframe, <minecraft:redstone>], [tungstencable, <minecraft:redstone>, tungstencable]]);
recipes.addShaped(<enhancedportals:frame:3>, [[null, ivsensor, null], [<minecraft:ender_pearl>, portalframe, <minecraft:ender_pearl>], [null, <minecraft:ender_pearl>, null]]);
recipes.addShaped(<enhancedportals:frame:4>, [[null, monitor, null], [monitor, <enhancedportals:frame:3>, monitor], [null, monitor, null]]);
recipes.addShaped(<enhancedportals:frame:6>, [[null, <ore:plateEmerald>, null], [datacircuit, portalframe, datacircuit], [null, <ore:plateDiamond>, null]]);
recipes.addShaped(<enhancedportals:frame:7>, [[tungstencable, ivpump, tungstencable], [<minecraft:bucket>, portalframe, <minecraft:bucket>], [tungstencable, ivpump, tungstencable]]);
recipes.addShaped(<enhancedportals:frame:8>, [[tungstencable, ivconvey, tungstencable], [<minecraft:chest>, portalframe, <minecraft:chest>], [tungstencable, ivconvey, tungstencable]]);
recipes.addShaped(<enhancedportals:frame:9>, [[tungstencable, <gregtech:gt.blockmachines:45>, tungstencable], [mastercircuit, portalframe, mastercircuit], [tungstencable, <gregtech:gt.blockmachines:45>, tungstencable]]);
recipes.addShaped(<enhancedportals:dbs> * 4, [[ivcasing, <minecraft:ender_pearl>, ivcasing], [<minecraft:ender_pearl>, ivfield, <minecraft:ender_pearl>], [ivcasing, <minecraft:ender_pearl>, ivcasing]]);
recipes.addShaped(<enhancedportals:blank_portal_module>, [[tungstencable, tungstencable, tungstencable], [tungstencable, ultimatecircuit, tungstencable], [tungstencable, tungstencable, tungstencable]]);
recipes.addShaped(<enhancedportals:location_card>, [[<ore:foilIron>, <minecraft:paper>, <ore:foilIron>], [<minecraft:paper>, datacircuit, <minecraft:paper>], [<ore:foilIron>, <ore:dyeBlue>, <ore:foilIron>]]);
recipes.addShaped(<enhancedportals:blank_upgrade>, [[null, datacircuit, null], [<ore:foilIron>, <minecraft:paper>, <ore:foilIron>], [null, <ore:dyeRed>, null]]);
recipes.addShaped(<enhancedportals:glasses>, [[<ore:dyeBlue>, null, <ore:dyeRed>], [<ore:lensDiamond>, <ore:stickIron>, <ore:lensDiamond>], [<ore:stickIron>, null, <ore:stickIron>]]);
recipes.addShaped(<enhancedportals:wrench>, [[<ore:stickIron>, null, <ore:stickIron>], [null, <ore:screwIron>, null], [null, <ore:stickIron>, null]]);

//Chicken Chunks

recipes.remove(<ChickenChunks:chickenChunkLoader>);

recipes.addShaped(<ChickenChunks:chickenChunkLoader>, [[<minecraft:ender_pearl>, <ore:plateGold>, <minecraft:ender_pearl>], [<minecraft:ender_pearl>, endercore, <minecraft:ender_pearl>], [<minecraft:ender_pearl>, <minecraft:enchanting_table>, <minecraft:ender_pearl>]]);

print("Injection Completed --Ow, that Hurt.");
