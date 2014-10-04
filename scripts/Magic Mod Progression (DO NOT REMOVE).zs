<Thaumcraft:WandCap>.displayName = "Steel Cap";

recipes.remove(<Thaumcraft:WandCap>);
recipes.remove(<Thaumcraft:WandCasting>);
recipes.remove(<witchery:witchesovenidle>);
recipes.remove(<witchery:distilleryidle>);
recipes.remove(<witchery:fumefunnel>);
recipes.remove(<witchery:ingredient:10>);
recipes.remove(<witchery:altar>);
recipes.remove(<witchery:poppet>);
recipes.remove(<witchery:poppet:*>);
recipes.remove(<witchery:kettle>);
recipes.remove(<witchery:spinningwheel>);
recipes.remove(<witchery:poppetshelf>);
recipes.remove(<Botania:altar>);

mods.thaumcraft.Research.addTab("WITCHCRAFT", "witchery", "textures/items/poppet.voodoo.png");
game.setLocalization("en_US", "tc.research_category.WITCHCRAFT", "Witchcraft");

recipes.addShaped(<Thaumcraft:WandCap>, [[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>], [<ore:nuggetSteel>, null, <ore:nuggetSteel>], [null, <ore:craftingToolHardHammer>.transformDamage(500), null]]);
recipes.addShaped(<Thaumcraft:WandCasting>, [[<TwilightForest:item.fieryBlood>, <TwilightForest:item.carminite>, <Thaumcraft:WandCap>], [<TwilightForest:item.carminite>, <minecraft:stick>, <TwilightForest:item.carminite>], [<Thaumcraft:WandCap>, <TwilightForest:item.carminite>, <TwilightForest:item.fieryBlood>]]);

mods.thaumcraft.Research.addResearch("WITCHOVEN", "WITCHCRAFT", "cognitio 100, corpus 200, lucrum 100, tenebrae 300", 1, 1, 5, <witchery:witchesovenidle>);
game.setLocalization("en_US", "tc.research_name.WITCHOVEN", "Witchery");
game.setLocalization("en_US", "tc.research_text.WITCHOVEN", "[AT] Prepare your Poppets!");

mods.thaumcraft.Research.addPage("WITCHOVEN", "witchery.research_page.WITCHOVEN");
game.setLocalization("en_US", "witchery.research_page.WITCHOVEN", "The witches oven, made infamous in the tale of Hansel and Gretel, is a very practical device for the would-be witch or warlock. While unable to smelt metals, the oven is particularly good at cooking food and making charcoal; cooking about 10% faster than a furnace.<BR>The second, and probably more important feature of a witches oven, is that it is able to capture the by-products produced in the cooking process. Activating the oven to show the interface screen, you will see an additional slot to the right of the fuel slot.");
mods.thaumcraft.Research.addPage("WITCHOVEN", "witchery.research_page.WITCHOVEN2");
game.setLocalization("en_US", "witchery.research_page.WITCHOVEN2", "Clay jars must be placed in this slot. If there are clay jars present when something is cooked, there is a chance a by-product will be captured in one of the jars. These by-products are important ingredients in other recipes. If there are no clay jars in the oven when something is cooked, no by-products will be produced.<BR>The book, Witchcraft: Collecting Fumes describes the use of the oven to collect by-products.<BR>The by-products that can be produced by an oven depend on what is being cooked, the most important ones will come from cooking tree saplings, which are a very important component in witchcraft.<BR>-Witchery Wiki");

mods.thaumcraft.Infusion.addRecipe("WITCHOVEN", <Thaumcraft:blockStoneDevice>, [<Thaumcraft:ItemResource:2>, <minecraft:iron_bars>, <Thaumcraft:ItemResource:2>, <minecraft:lava_bucket>, <Thaumcraft:ItemResource:2>, <Thaumcraft:blockMetalDevice:1>], "corpus 15, cognitio 25, praecantatio 30, tenebrae 35, vitium 15", <witchery:witchesovenidle>, 5);

mods.thaumcraft.Research.addInfusionPage("WITCHOVEN", <witchery:witchesovenidle>);
mods.thaumcraft.Research.addCraftingPage("WITCHOVEN", <witchery:ingredient:46>);
mods.thaumcraft.Research.addCraftingPage("WITCHOVEN", <witchery:ingredient:47>);
mods.thaumcraft.Research.addCraftingPage("WITCHOVEN", <witchery:ingredient:48>);
mods.thaumcraft.Research.addCraftingPage("WITCHOVEN", <witchery:ingredient:49>);
mods.thaumcraft.Research.addCraftingPage("WITCHOVEN", <witchery:ingredient:107>);
mods.thaumcraft.Research.addPrereq("WITCHOVEN", "INFUSION", false);
mods.thaumcraft.Research.setSpikey("WITCHOVEN", true);

mods.thaumcraft.Arcane.addShapeless("WITCHOVEN", <witchery:ingredient:10>, "terra 5, aer 5, aqua 5, ignis 5", [<witchery:ingredient:34>, <minecraft:diamond>, <minecraft:lava_bucket>]);

mods.thaumcraft.Research.addResearch("DISTILLERY", "WITCHCRAFT", "aqua 400, tenebrae 200, cognitio 100, machina 300", 1, 5, 6, <witchery:distilleryidle>); 
mods.thaumcraft.Research.addPrereq("DISTILLERY", "ALTAR", false);
game.setLocalization("en_US", "tc.research_name.DISTILLERY", "Distillery");
game.setLocalization("en_US", "tc.research_text.DISTILLERY", "[AT] Magical Purification");

mods.thaumcraft.Research.addPage("DISTILLERY", "witchery.research_page.DISTILLERY");
game.setLocalization("en_US", "witchery.research_page.DISTILLERY", "Along with your delving into the demonic arts, the need has come for a new kind of Distillery. Much of this device is built off of knowledge you have gained from your study of Essentia Distillation. This device is just ever-so-slightly more demonic.");

mods.thaumcraft.Infusion.addRecipe("DISTILLERY", <Thaumcraft:blockMetalDevice>, [<witchery:ingredient:27>, <Thaumcraft:blockMetalDevice:1>, <witchery:ingredient:10>, <Thaumcraft:blockMetalDevice:1>, <witchery:ingredient:10>, <Thaumcraft:blockMetalDevice:1>, <witchery:ingredient:27>], "aqua 35, tenebrae 20, cognitio 10, machina 25", <witchery:distilleryidle>, 5);

mods.thaumcraft.Research.addInfusionPage("DISTILLERY", <witchery:distilleryidle>);

mods.thaumcraft.Research.addResearch("FUME", "WITCHCRAFT", null, 3, 1, 6, <witchery:fumefunnel>);
mods.thaumcraft.Research.addPrereq("FUME", "WITCHOVEN", false);
game.setLocalization("en_US", "tc.research_name.FUME", "Fume Funnel");
game.setLocalization("en_US", "tc.research_text.FUME", "[AT] Fundimential Fumigation");

mods.thaumcraft.Research.addPage("FUME", "witchery.research_page.FUME");
game.setLocalization("en_US", "witchery.research_page.FUME", "In the Process of figuring out the Distillery, you realized just quite how inefficient your current Witch Oven is. You also realized that you have way to many essentia pipes just lying around. Its about time you hit two birds with one stone, and after several hours of thought the Fume Funnel was born. This handy device increases the speed at which your oven operates by 10 percent. Even better it increases your chance for by-products by 25 percent.");

mods.thaumcraft.Arcane.addShaped("FUME", <witchery:fumefunnel>, "aer 8, aqua 8, ignis 8", [[<minecraft:bucket>, <Thaumcraft:blockTube>, <minecraft:bucket>], [<minecraft:bucket>, <Thaumcraft:blockTube>, <minecraft:bucket>], [<IC2:blockMetal:5>, <minecraft:iron_bars>, <IC2:blockMetal:5>]]);

mods.thaumcraft.Research.addArcanePage("FUME", <witchery:fumefunnel>);

mods.thaumcraft.Research.addResearch("ALTAR", "WITCHCRAFT", "terra 300, praecantatio 200, spiritus 200, cognito 100", 2, 3, 6, <witchery:altar>);
mods.thaumcraft.Research.addPrereq("ALTAR", "WITCHOVEN", false);
game.setLocalization("en_US", "tc.research_name.ALTAR", "Altar");
game.setLocalization("en_US", "tc.research_text.ALTAR", "[AT] Harness the Power of Nature!");

mods.thaumcraft.Arcane.addShaped("ALTAR", <witchery:altar> * 3, "terra 15, praecantatio 10, spiritus 5, tenebrae 10", [[<witchery:ingredient:32>, <minecraft:potion>, <witchery:ingredient:31>], [<minecraft:stonebrick>, <witchery:witchlog>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <witchery:witchlog>, <minecraft:stonebrick>]]);

mods.thaumcraft.Research.addPage("ALTAR", "witchery.research_page.ALTAR");
game.setLocalization("en_US", "witchery.research_page.ALTAR", "It is time to commune with nature. You will do so with an object called an Altar. From what you have reseached, this Altar is your siphon for natural energy. Yet in order to create this, you must turn your head to your thaumic knowledge again.");

mods.thaumcraft.Research.addArcanePage("ALTAR", <witchery:altar>);

mods.thaumcraft.Research.addResearch("ATTUNED", "WITCHCRAFT", "terra 200, aqua 200, aer 100, tenebrae 200", 0, 2, 6, <witchery:ingredient:10>);
mods.thaumcraft.Research.addPrereq("ATTUNED", "WITCHOVEN", false);
mods.thaumcraft.Research.setSecondary("ATTUNED", true);
game.setLocalization("en_US", "tc.research_name.ATTUNED", "Attuned Stone");

mods.thaumcraft.Research.addPage("ATTUNED", "witchery.research_page.ATTUNED");
game.setLocalization("en_US", "witchery.research_page.ATTUNED", "An attuned stone, is a diamond that has been infused with natural magic in a fiery medium. Attuned stones can be used to link non-magical devices to the magical currents present in the world, and are one of the main ingredients in crafting distilleries, kettles, altar foci and poppet shelves.<BR>The other main use of attuned stones is to act as a portable power source for circle magic rites, when a nearby altar is not available. To act in such a way, the attuned stone must first be charged with a Rite of Charging.<BR>-Witchery Wiki");



mods.thaumcraft.Research.addArcanePage("ATTUNED", <witchery:ingredient:10>);
game.setLocalization("en_US", "tc.research_text.ATTUNED", "[AT] Nature Diamonds!");

mods.thaumcraft.Research.addResearch("POPPET", "WITCHCRAFT", "humanus 200, corpus 200, mortuus 100", -2, -3, 6, <witchery:poppet>);
mods.thaumcraft.Research.addPrereq("POPPET", "WITCHOVEN", false);
game.setLocalization("en_US", "tc.research_name.POPPET", "Poppets");
game.setLocalization("en_US", "tc.research_text.POPPET", "[AT] Drown your Friends!");

mods.thaumcraft.Research.addPage("POPPET", "witchery:research_page.POPPET");
game.setLocalization("en_US", "witchery:research_page.POPPET", "The Poppet is a major landmark in any Witch/Warlock's career. Also the landmark that drives most insane with power, but we ignore danger here. The poppet is a small doll of which can be bound to a player and allows one to manipulate that entity. While you think of all the evil things that can be accomplished with this. Here is the recipe:");

mods.thaumcraft.Arcane.addShaped("POPPET", <witchery:poppet>, "terra 10, aer 10", [[<minecraft:wool>, <witchery:spanishmoss>, <minecraft:wool>], [<witchery:ingredient:7>, <witchery:spanishmoss>, <minecraft:string>,], [<minecraft:wool>, null, <minecraft:wool>]]);
mods.thaumcraft.Research.addArcanePage("POPPET", <witchery:poppet>);

mods.thaumcraft.Research.addResearch("EARTHPOPPET", "WITCHCRAFT", "spiritus 200, arbor 200, herba 200", -3, 2, 4, <witchery:poppet:1>);
game.setLocalization("en_US", "tc.research_name.EARTHPOPPET", "Earth ProtectionPoppets");
game.setLocalization("en_US", "tc.research_text.EARTHPOPPET", "[AT] Jumping off Cliffs with Glee.");
mods.thaumcraft.Research.addPrereq("EARTHPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("EARTHPOPPET", "witchery:research_page.EARTHPOPPET");
game.setLocalization("en_US", "witchery:research_page.EARTHPOPPET", "The Earth Protection Poppet is a poppet bound with the essence of Earth. This provides protection from fall Damage.<BR>Quite useful, but the poppet is destroyed upon absorbing fall damage.<BR>Use this poppet by crafting it with a taglock kit bound to a player of choice.<BR>For this effect to occur, the poppet must either remain on the protected being or be stored on a poppet shelf somewhere.");
mods.thaumcraft.Infusion.addRecipe("EARTHPOPPET", <witchery:poppet>, [<minecraft:feather>, <minecraft:clay_ball>, <minecraft:feather>, <minecraft:dirt>], "terra 15, aer 15, volatus 15", <witchery:poppet:1>, 2);
mods.thaumcraft.Research.addInfusionPage("EARTHPOPPET", <witchery:poppet:1>);
mods.thaumcraft.Research.addSibling("POPPET", "EARTHPOPPET");

mods.thaumcraft.Research.addResearch("WATERPOPPET", "WITCHCRAFT", "aqua 200, permutatio 200, sensus 200", -4, 1, 4, <witchery:poppet:2>);
game.setLocalization("en_US", "tc.research_name.WATERPOPPET", "Water Protection Poppet");
game.setLocalization("en_US", "tc.research_text.WATERPOPPET", "[AT] IM A SQUID!");
mods.thaumcraft.Research.addPrereq("WATERPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("WATERPOPPET", "witchery:research_page.WATERPOPPET");
game.setLocalization("en_US", "witchery:research_page.WATERPOPPET", "The Water Protection Poppet protects you from Drowing Damage. Very useful for those clay dives, or ink sac adventures.<BR>This poppet is destroyed upon protecting the user from a fatal drowning incident.<BR>Use this poppet by crafting it with a taglock kit bound to the player of choice.<BR>For this effect to occur, the poppet must either remain on the protected being or be stored on a poppet shelf somewhere.");
mods.thaumcraft.Infusion.addRecipe("WATERPOPPET", <witchery:poppet>, [<witchery:ingredient:69>, <minecraft:dye>, <witchery:ingredient:69>, <minecraft:dye>], "aqua 15, aer 15, victus 15", <witchery:poppet:2>, 2);
mods.thaumcraft.Research.addInfusionPage("WATERPOPPET", <witchery:poppet:2>);
mods.thaumcraft.Research.addSibling("POPPET", "WATERPOPPET");

mods.thaumcraft.Research.addResearch("FIREPOPPET", "WITCHCRAFT", "ignis 200, ira 200, lux 200", -5, 0, 4, <witchery:poppet:3>);
game.setLocalization("en_US", "tc.research_name.FIREPOPPET", "Fire Protection Poppet");
game.setLocalization("en_US", "tc.research_text.FIREPOPPET", "[AT] I too fall in lava alot.");
mods.thaumcraft.Research.addPrereq("FIREPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("FIREPOPPET", "witchery:research_page.FIREPOPPET");
game.setLocalization("en_US", "witchery:research_page.FIREPOPPET", "We all fall into lava, especially when mining. Thanks to the Fire Protection Poppet, that is a problem of the past. No need to be weary while mining straight down any longer!<BR>This poppet protects the user from all burning damage.<BR>Use this poppet by crafting it with a taglock kit bound to the player of choice.<BR>For this effect to occur, the poppet must either remain on the protected being or be stored on a poppet shelf somewhere.");
mods.thaumcraft.Infusion.addRecipe("FIREPOPPET", <witchery:poppet>, [<witchery:ingredient:24>, <witchery:embermoss>, <witchery:ingredient:24>, <witchery:embermoss>], "ignis 15, ira 15, infernus 15", <witchery:poppet:3>, 2);
mods.thaumcraft.Research.addInfusionPage("FIREPOPPET", <witchery:poppet:3>);
mods.thaumcraft.Research.addSibling("POPPET", "FIREPOPPET");

mods.thaumcraft.Research.addResearch("HUNGERPOPPET", "WITCHCRAFT", "fames 200, corpus 200, gula 200", -6, -1, 4, <witchery:poppet:4>);
game.setLocalization("en_US", "tc.research_name.HUNGERPOPPET", "Hunger Protection Poppet");
game.setLocalization("en_US", "tc.research_text.HUNGERPOPPET", "[AT] Who has time for Farms?");
mods.thaumcraft.Research.addPrereq("HUNGERPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("HUNGERPOPPET", "witchery:research_page.HUNGERPOPPET");
game.setLocalization("en_US", "witchery:research_page.HUNGERPOPPET", "Who has time for farming anyway? Now you can feed that procrastination for building wheat farm even longer. After all the Hunger Protection Poppet has your back.<BR>This poppet will redirect almost deadly starvation damage from the player and in the process will refill the players hunger bar.<BR>Use this poppet by crafting it with a taglock kit bound to the player of choice.<BR>For this effect to occur, the poppet must either remain on the protected being or be stored on a poppet shelf somewhere.");
mods.thaumcraft.Infusion.addRecipe("HUNGERPOPPET", <witchery:poppet>, [<minecraft:speckled_melon>, <minecraft:rotten_flesh>, <minecraft:speckled_melon>, <minecraft:rotten_flesh>], "fames 15, meto 15, herba 15, corpus 15", <witchery:poppet:4>, 2);
mods.thaumcraft.Research.addInfusionPage("HUNGERPOPPET", <witchery:poppet:4>);
mods.thaumcraft.Research.addSibling("POPPET", "HUNGERPOPPET");

mods.thaumcraft.Research.addResearch("TOOLPOPPET", "WITCHCRAFT", "instrumentum 200, fabrico 200, sano 200", -7, -2, 4, <witchery:poppet:5>);
game.setLocalization("en_US", "tc.research_name.TOOLPOPPET", " Tool Protection Poppet");
game.setLocalization("en_US", "tc.research_text.TOOLPOPPET", "[AT] This is my Pickaxe, there are many like it...");
mods.thaumcraft.Research.addPrereq("TOOLPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("TOOLPOPPET", "witchery:research_page.TOOLPOPPET");
game.setLocalization("en_US", "witchery:research_page.TOOLPOPPET", "What minecrafter doesn't love their Pickaxe? It is your most prized possession, why loose it? These are questions that users of the Tool Protection Poppet ask those who don't.<BR>This poppet will prevent any tool in the bound persons hand from breaking. In the process it will destroy the poppet and fully repair the tool.<BR>Use this poppet by crafting it with a taglock kit bound to the player of choice.<BR>For this effect to occur, the poppet must either remain on the protected being or be stored on a poppet shelf somewhere.");
mods.thaumcraft.Infusion.addRecipe("TOOLPOPPET", <witchery:poppet>, [<witchery:ingredient:35>, <witchery:ingredient:39>, <witchery:ingredient:35>, <witchery:ingredient:39>], "fabrico 15, instrumentum 15, telum 15", <witchery:poppet:5>, 2);
mods.thaumcraft.Research.addInfusionPage("TOOLPOPPET", <witchery:poppet:5>);
mods.thaumcraft.Research.addSibling("POPPET", "TOOLPOPPET");

mods.thaumcraft.Research.addResearch("DEATHPOPPET", "WITCHCRAFT", "tenebrae 400, sano 300, vitium 400", -8, -3, 8, <witchery:poppet:6>);
game.setLocalization("en_US", "tc.research_name.DEATHPOPPET", " Death Protection Poppet");
game.setLocalization("en_US", "tc.research_text.DEATHPOPPET", "[AT] God Damn it!...Oh Right. =D");
mods.thaumcraft.Research.addPrereq("DEATHPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("DEATHPOPPET", "witchery:research_page.DEATHPOPPET");
game.setLocalization("en_US", "witchery:research_page.DEATHPOPPET", "Everyone has that moment in their minecraft career when your going to build your fusion reactor and just the presence of this creeper off in the distance angers you to no end. So you go to take it out. Little did you know that there is a hidden ravine right behind him and he decides to explode. You die, as does your fusion reactor materials. The Death Protection Poppet prevents just this from happening.<BR>This poppet is one time use, and will provide protection from the type of death that you succumbed to for several seconds after use.<BR>Use this poppet by crafting it with a taglock kit bound to the player of choice.<BR>For this effect to occur, the poppet must either remain on the protected being or be stored on a poppet shelf somewhere.");
mods.thaumcraft.Infusion.addRecipe("DEATHPOPPET", <witchery:poppet>, [<witchery:ingredient:39>, <witchery:ingredient:29>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], "mortuus 15, tenebrae 15, praecantatio 15, sano 15", <witchery:poppet:6>, 4);
mods.thaumcraft.Research.addInfusionPage("DEATHPOPPET", <witchery:poppet:6>);
mods.thaumcraft.Research.addSibling("POPPET", "DEATHPOPPET");

mods.thaumcraft.Research.addResearch("VOODOOPROTPOPPET", "WITCHCRAFT", "tutamen 200, vinculum 200, sensus 200", -7, -4, 4, <witchery:poppet:7>);
game.setLocalization("en_US", "tc.research_name.VOODOOPROTPOPPET", "Voodoo Protection Poppet");
game.setLocalization("en_US", "tc.research_text.VOODOOPROTPOPPET", "[AT] I've had it with these pranks.");
mods.thaumcraft.Research.addPrereq("VOODOOPROTPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("VOODOOPROTPOPPET", "witchery:research_page.VOODOOPROTPOPPET");
game.setLocalization("en_US", "witchery:research_page.VOODOOPROTPOPPET", "Why am I drowing?, How did I just die in the sanctity of my base?, WTF? When your friends like to mess with you, you will likely be asking this question. At least until you get yourself a Voodoo Protection Poppet. These are only so many smites stored within this poppet. So beware.<BR>Use this poppet by crafting it with a taglock kit bound to the player of choice.<BR>For this effect to occur, the poppet must either remain on the protected being or be stored on a poppet shelf somewhere.");
mods.thaumcraft.Infusion.addRecipe("VOODOOPROTPOPPET", <witchery:poppet>, [<minecraft:yellow_flower>, <minecraft:red_mushroom>, <minecraft:red_flower>, <witchery:ingredient:21>, <witchery:ingredient:22>, <minecraft:red_flower>, <minecraft:brown_mushroom>, <minecraft:yellow_flower>], "tempestas 15, cognitio 15, tutamen 15, vinculum 15", <witchery:poppet:7>, 2);
mods.thaumcraft.Research.addInfusionPage("VOODOOPROTPOPPET", <witchery:poppet:7>);
mods.thaumcraft.Research.addSibling("POPPET", "VOODOOPROTPOPPET");

mods.thaumcraft.Research.addResearch("VOODOOPOPPET", "WITCHCRAFT", "vitium 200, telum 400, spiritus 300, mortuus 200", -6, -5, 4, <witchery:poppet:8>);
game.setLocalization("en_US", "tc.research_name.VOODOOPOPPET", "Voodoo Poppet");
game.setLocalization("en_US", "tc.research_text.VOODOOPOPPET", "[AT] Why am I being dying?");
mods.thaumcraft.Research.addPrereq("VOODOOPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("VOODOOPOPPET", "witchery:research_page.VOODOOPOPPET");
game.setLocalization("en_US", "witchery:research_page.VOODOOPOPPET", "Might as well be called the 'Pranksters Poppet'. Any time you want to put your friends in a total state of dismay, this little guy is your best friend.<BR>Swinging the poppet around will cause the linked person or creature to be thrown around violently. Charge with right-click for a stronger effect.<BR>Sneaking and using the poppet with bone needles in your inventory, will stick one of them into the poppet. This will cause a small amount of magic damage to the target.<BR>Finally, using the poppet on lava will set the target on fire, destroying the poppet in the process.<BR>Use this poppet by crafting it with a taglock kit bound to the player of choice.");
mods.thaumcraft.Infusion.addRecipe("VOODOOPOPPET", <witchery:poppet>, [<minecraft:fermented_spider_eye>, <witchery:ingredient:21>, <witchery:ingredient:31>, <witchery:ingredient:22>], "vitium 15, telum 15, spiritus 15", <witchery:poppet:8>, 4);
mods.thaumcraft.Research.addInfusionPage("VOODOOPOPPET", <witchery:poppet:8>);
mods.thaumcraft.Research.addSibling("POPPET", "VOODOOPOPPET");

mods.thaumcraft.Research.addResearch("VAMPPOPPET", "WITCHCRAFT", "gula 300, praecantatio 200, exanimis 200", -5, -6, 4, <witchery:poppet:9>);
game.setLocalization("en_US", "tc.research_name.VAMPPOPPET", "Vampiric Poppet");
game.setLocalization("en_US", "tc.research_text.VAMPPOPPET", "[AT] Do I Sparkle?");
mods.thaumcraft.Research.addPrereq("VAMPPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("VAMPPOPPET", "witchery:research_page.VAMPPOPPET");
game.setLocalization("en_US", "witchery:research_page.VAMPPOPPET", "How to turn other entities into a living meat shield? Simple, use the Vampiric Protection Poppet. This poppet will siphon the damage from the first player or creature that it is bound to and transfer it to the second player or creature. Take durability damage on each use.<BR>If the first target that is bound to the poppet dies, then the poppet becomes inert.<BR>The former only applies if the poppet is stored on the protected being or is stored on a poppet shelf. Craft two bound taglock kits with this poppet.");
mods.thaumcraft.Infusion.addRecipe("VAMPPOPPET", <witchery:poppet>, [<witchery:ingredient:29>, <witchery:ingredient:24>, <witchery:ingredient:31>, <witchery:ingredient:24>], "gula 15, invidia 15, mortuus 15, perdito 15", <witchery:poppet:9>, 4);
mods.thaumcraft.Research.addInfusionPage("VAMPPOPPET", <witchery:poppet:9>);
mods.thaumcraft.Research.addSibling("POPPET", "VAMPPOPPET");

mods.thaumcraft.Research.addResearch("PROTPOPPET", "WITCHCRAFT", "tutamen 400, terra 100, potentia 200", -4, -7, 4, <witchery:poppet:10>);
game.setLocalization("en_US", "tc.research_name.PROTPOPPET", "Poppet Protection Poppet");
game.setLocalization("en_US", "tc.research_text.PROTPOPPET", "[AT] Really Dude...Stop it.");
mods.thaumcraft.Research.addPrereq("PROTPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("PROTPOPPET", "witchery:research_page.PROTPOPPET");
game.setLocalization("en_US", "witchery:research_page.PROTPOPPET", "Those who dare mess with me face the wrath of raw, unfiltered lightning! -Poppet Protection Poppet Users<BR>The poppet protection poppet will prevent the effects of the Curse of Corrupt Poppet from taking effect on the bound player or creature, causing some damage to the poppet in the process.<BR>The poppet will also redirect the magic back to its source in the form of a lightning bolt.<BR>Use this poppet by crafting it with a taglock kit bound to the player of choice.<BR>For this effect to occur, the poppet must either remain on the protected being or be stored on a poppet shelf somewhere.");
mods.thaumcraft.Infusion.addRecipe("PROTPOPPET", <witchery:poppet>, [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>, <witchery:ingredient:67>, <witchery:ingredient:67>, <witchery:ingredient:39>, <witchery:ingredient:90>], "tutamen 15, tenebrae 15 ,sano 15, cognito 15", <witchery:poppet:10>, 2);
mods.thaumcraft.Research.addInfusionPage("PROTPOPPET", <witchery:poppet:10>);
mods.thaumcraft.Research.addSibling("POPPET", "PROTPOPPET");

mods.thaumcraft.Research.addResearch("ARMORPOPPET", "WITCHCRAFT", "tutamen 600, superbia 200, telum 200", -3, -8, 4, <witchery:poppet:11>);
game.setLocalization("en_US", "tc.research_name.ARMORPOPPET", "Armor Protection Poppet");
game.setLocalization("en_US", "tc.research_text.ARMORPOPPET", "[AT] Armor is 4 Nubz");
mods.thaumcraft.Research.addPrereq("ARMORPOPPET", "POPPET", false);
mods.thaumcraft.Research.addPage("ARMORPOPPET", "witchery:research_page.ARMORPOPPET");
game.setLocalization("en_US", "witchery:research_page.ARMORPOPPET", "'Chestplate Breaks', You Die, *Ragequit* -Every Minecrafter<BR>The Armor Protection Poppet will prevent a piece of armor that the bound player is using from breaking, and destroy the poppet in its place. The armor will be completely repaired in the process.<BR>Use this poppet by crafting it with a taglock kit bound to the player of choice.<BR>For this effect to occur, the poppet must either remain on the protected being or be stored on a poppet shelf somewhere.");
mods.thaumcraft.Infusion.addRecipe("ARMORPOPPET", <witchery:poppet>, [<witchery:ingredient:35>, <witchery:ingredient:39>, <witchery:ingredient:35>, <witchery:ingredient:39>], "tutamen 15, fabrico 15, sano 15", <witchery:poppet:11>, 2);
mods.thaumcraft.Research.addInfusionPage("ARMORPOPPET", <witchery:poppet:11>);
mods.thaumcraft.Research.addSibling("POPPET", "ARMORPOPPET");

mods.thaumcraft.Research.addResearch("POPSHELF", "WITCHCRAFT", null, 1, -3, 5, <witchery:poppetshelf>);
game.setLocalization("en_US", "tc.research_name.POPSHELF", "Poppet Shelf");
game.setLocalization("en_US", "tc.research_text.POPSHELF", "[AT] Kepp this Safe.");
mods.thaumcraft.Research.addPrereq("POPSHELF", "POPPET", false);
mods.thaumcraft.Research.addPage("POPSHELF", "witchery:research_page.POPSHELF");
game.setLocalization("en_US", "witchery:research_page.POPSHELF", "The poppet shelf overcomes the limitation that protection poppets must be held in the bound players inventory. This alone makes the object especially powerful, because there is now no limit to how many protection poppets that can be active for a player, and there is no longer an inconvenience that the poppets fill valuable inventory space. Because of this, a poppet shelf is very expensive, and has a limited inventory. Poppet shelves will function across dimensions.<BR>-Witchery Wiki");
mods.thaumcraft.Infusion.addRecipe("POPSHELF", <minecraft:enchanting_table>, [<witchery:ingredient:10>, <minecraft:nether_brick>, <witchery:ingredient:10>, <minecraft:nether_brick>, <witchery:ingredient:10>, <minecraft:nether_brick>, <witchery:ingredient:10>], "fabrico 10, iter 10, tutamen 10", <witchery:poppetshelf>, 2);
mods.thaumcraft.Research.addInfusionPage("POPSHELF", <witchery:poppetshelf>);
//mods.thaumcraft.Research.addSibling("POPPET", "POPSHELF");

mods.thaumcraft.Research.addResearch("KETTLE", "WITCHCRAFT", "aqua 400, vitium 100, potentia 200, herba 100", -2, 4, 5, <witchery:kettle>);
game.setLocalization("en_US", "tc.research_name.KETTLE", "Kettle");
game.setLocalization("en_US", "tc.research_text.KETTLE", "[AT] Its like a brewing stand, buts it not.");
mods.thaumcraft.Research.addPrereq("KETTLE", "DISTILLERY", false);
mods.thaumcraft.Research.addPage("KETTLE", "witchery.research_page.KETTLE");
game.setLocalization("en_US", "witchery.research_page.KETTLE", "Nothing invokes the image of witchcraft more than a bubbling witches kettle (or cauldron), which is used to make witches brews and later infusions.<BR>A kettle must be set up in the correct way, before it may be used. Firstly, a fire must be set under the kettle (netherrack is best for this, but wood will do just as well). Next the kettle must be filled by using a Water-filled Bucket on it. Thirdly, the ingredients for the brew or infusion must be thrown into the kettle (the liquid will change color according to the recipe being used). Finally, a glass bottle must be used on the kettle to bottle the resulting brew.");
mods.thaumcraft.Research.addPage("KETTLE", "witchery.research_page.KETTLE2");
game.setLocalization("en_US", "witchery.research_page.KETTLE2", "It is important to keep the fire going constantly while the recipe is being prepared, otherwise it will be ruined. Swirls coming from the kettle is a sign all is well, black smoke (and brown liquid) indicates the brew is ruined. When a brew is ruined, the kettle must be emptied with a glass bottle, or just filled with more water, and the whole process repeated.<BR>When a brew is complete, the liquid will be the color of the resulting brew and will splutter (in addition to white swirls).");
mods.thaumcraft.Research.addPage("KETTLE", "witchery.research_page.KETTLE3");
game.setLocalization("en_US", "witchery.research_page.KETTLE3", "Some recipes will require magical energy from a nearby Altar before they are bottled. If the brew is bottled when insufficient energy is available, the brew will be ruined. Black swirls coming from the Kettle is a good sign there is not enough power. A kettle must be within 14 (to 16) blocks of an Altar in order to obtain power from it (it can obtain power only from a single altar).<BR>All recipes can be found in the book Witchcraft: Brews & Infusions, and they all require six ingredients.<BR>-Witchery Wiki");
mods.thaumcraft.Arcane.addShaped("KETTLE", <witchery:kettle>, "aqua 10, ignis 10", [[<minecraft:stick>, <minecraft:string>, <minecraft:stick>], [<minecraft:string>, <witchery:ingredient:10>, <minecraft:string>], [null, <minecraft:cauldron>, null]]);
mods.thaumcraft.Research.addArcanePage("KETTLE", <witchery:kettle>);

mods.thaumcraft.Research.addResearch("WHEEL", "WITCHCRAFT", "fabrico 200, pannus 400, permutatio 100", 4, 6, 5, <witchery:spinningwheel>);
game.setLocalization("en_US", "tc.research_name.WHEEL", "Spinning Wheel");
game.setLocalization("en_US", "tc.research_text.WHEEL", "[AT] Round n' Round");
mods.thaumcraft.Research.addPrereq("WHEEL", "DISTILLERY", false);
mods.thaumcraft.Research.addPage("WHEEL", "witchery.research_page.WHEEL");
game.setLocalization("en_US", "witchery.research_page.WHEEL", "A Spinning Wheel is a device for spinning materials into thread. It is a magical device that draws power from a nearby Altar. To start spinning, place the raw material in the slot on the left, any additional ingredients in the bottom slots and the process will begin as long as there is sufficient power.<BR>The spinning wheel can be used to make Golden Thread, Fanciful Thread and Tormented Twine.<BR>Cobwebs can also be spun from 8 string.<BR>-Witchery Wiki");
mods.thaumcraft.Arcane.addShaped("WHEEL", <witchery:spinningwheel>, "ordo 10, aer 10", [[<minecraft:item_frame>, <minecraft:item_frame>, <minecraft:wool>], [<minecraft:item_frame>, <minecraft:item_frame>, <minecraft:stick>], [<minecraft:planks:*>, <witchery:ingredient:10>, <minecraft:planks:*>]]);
mods.thaumcraft.Research.addArcanePage("WHEEL", <witchery:spinningwheel>);

mods.thaumcraft.Research.addResearch("PETAL", "ARTIFICE", "herba 400, fabrico 400, victus 200, terra 100", -10, 5, 5, <Botania:altar>);
game.setLocalization("en_US", "tc.research_name.PETAL", "Petal Apothecary");
game.setLocalization("en_US", "tc.research_text.PETAL", "[AT] Flower Power!");
mods.thaumcraft.Research.addPrereq("PETAL", "INFUSION", false);
mods.thaumcraft.Research.addPage("PETAL", "botania.research_page.PETAL");
game.setLocalization("en_US", "botania.research_page.PETAL", "The core block of every magical botanist.<BR>The Petal Apothecary allows the user to combine natural ingredients to create special magical flowers with many useful properties");
mods.thaumcraft.Infusion.addRecipe("PETAL", <Thaumcraft:blockStoneDevice:1>, [<Botania:petal>, <Botania:petal:1>, <Botania:petal:2>, <Botania:petal:3>, <Botania:petal:4>, <Botania:petal:5>, <Botania:petal:6>, <Botania:petal:7>, <Botania:petal:8>, <Botania:petal:9>, <Botania:petal:10>, <Botania:petal:11>, <Botania:petal:12>, <Botania:petal:13>], "herba 30, fabrico, 15, victus 15, terra 15", <Botania:altar>, 4);
mods.thaumcraft.Research.addInfusionPage("PETAL", <Botania:altar>);
mods.thaumcraft.Research.setSpikey("PETAL", true);

mods.thaumcraft.Research.addResearch("BLOODALTAR", "TT_CATEGORY", "fames 700, victus 500, mortuus 300, permutatio 600", 6, 12, 8, <AWWayofTime:Altar>);
game.setLocalization("en_US", "tc.research_name.BLOODALTAR", "Blood Altar");
game.setLocalization("en_US", "tc.research_text.BLOODALTAR", "[AT] Who needs it anyway?");
mods.thaumcraft.Research.addPrereq("BLOODALTAR", "ICHOR", false);
mods.thaumcraft.Research.addPage("BLOODALTAR", "bloodmagic.research_page.BLOODALTAR");
game.setLocalization("en_US", "bloodmagic.research_page.BLOODALTAR", "Through many readings of forbidden texts and the discovery of Ichor, proving the existence of the Gods. You have learned that they feed off of the life essence of mortals. Considering the nature of the gods, you believe you might have an idea to use this as an opportunity to gain even more power.<BR>The Blood Altar is a block that, when given the blood of living (or dead) creatures, will transmute certain items into other items at the cost of said blood.");
mods.thaumcraft.Infusion.addRecipe("BLOODALTAR", <Botania:altar>, [<minecraft:diamond>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource>], "fames 50, victus 50, mortuus 50, cognitio 50, corpus 50", <AWWayofTime:Altar>, 10);
mods.thaumcraft.Research.addInfusionPage("BLOODALTAR", <AWWayofTime:Altar>);
mods.thaumcraft.Research.addCraftingPage("BLOODALTAR", <AWWayofTime:sacrificialKnife>);
mods.thaumcraft.Research.setSpikey("BLOODALTAR", true);

mods.thaumcraft.Research.addPrereq("ICHOR", "PETAL");









