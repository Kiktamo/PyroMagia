//Removal

//lilypad to vine
mods.botania.ManaInfusion.removeRecipe(<minecraft:vine>);


//Lustrous Pearls from Clams and Oysters via alchemy
mods.botania.ManaInfusion.addAlchemy(<mysticalworld:pearl>, <harvestcraft:clamrawitem>, 4000);
mods.botania.ManaInfusion.addAlchemy(<mysticalworld:pearl>, <harvestcraft:oysterrawitem>, 4000);
mods.botania.ManaInfusion.addAlchemy(<mysticalworld:pearl>, <harvestcraft:musselrawitem>, 4000);

//More Powders
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <ore:dustSalt>, 500);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <bewitchment:wood_ash>, 500);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <pyrotech:material>, 500);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <naturesaura:gold_powder>, 500);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <harvestcraft:cocoapowderitem>, 500);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <harvestcraft:currypowderitem>, 500);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23>, <roots:runic_dust>, 500);

//Conjuration Catalyst

//Dust Duplication similar to redstone and glowstone
mods.botania.ManaInfusion.addConjuration(<roots:runic_dust> * 2, <roots:runic_dust>, 2500);
mods.botania.ManaInfusion.addConjuration(<iceandfire:pixie_dust> * 2, <iceandfire:pixie_dust>, 2500);
mods.botania.ManaInfusion.addConjuration(<bewitchment:salt> * 2, <bewitchment:salt>, 500);
mods.botania.ManaInfusion.addConjuration(<naturesaura:gold_powder> * 2, <naturesaura:gold_powder>, 5000);
mods.botania.ManaInfusion.addConjuration(<naturesaura:effect_powder>.withTag({effect: "naturesaura:ore_spawn"}) * 2, <naturesaura:effect_powder>.withTag({effect: "naturesaura:ore_spawn"}), 8000);
mods.botania.ManaInfusion.addConjuration(<naturesaura:effect_powder>.withTag({effect: "naturesaura:plant_boost"}) * 2, <naturesaura:effect_powder>.withTag({effect: "naturesaura:plant_boost"}), 8000);
mods.botania.ManaInfusion.addConjuration(<naturesaura:effect_powder>.withTag({effect: "naturesaura:animal"}) * 2, <naturesaura:effect_powder>.withTag({effect: "naturesaura:animal"}), 8000);
mods.botania.ManaInfusion.addConjuration(<naturesaura:effect_powder>.withTag({effect: "naturesaura:cache_recharge"}) * 2, <naturesaura:effect_powder>.withTag({effect: "naturesaura:cache_recharge"}), 8000);
mods.botania.ManaInfusion.addConjuration(<mahoutsukai:fae_essence> * 2, <mahoutsukai:fae_essence>, 5000);
mods.botania.ManaInfusion.addConjuration(<mahoutsukai:powdered_eye> * 2, <mahoutsukai:powdered_eye>, 5000);
mods.botania.ManaInfusion.addConjuration(<mahoutsukai:powdered_emerald> * 2, <mahoutsukai:powdered_emerald>, 5000);
mods.botania.ManaInfusion.addConjuration(<mahoutsukai:powdered_quartz> * 2, <mahoutsukai:powdered_quartz>, 5000);
mods.botania.ManaInfusion.addConjuration(<mahoutsukai:powdered_ender>* 2, <mahoutsukai:powdered_ender>, 5000);
mods.botania.ManaInfusion.addConjuration(<mahoutsukai:powdered_diamond> * 2, <mahoutsukai:powdered_diamond>, 5000);
mods.botania.ManaInfusion.addConjuration(<astralsorcery:itemusabledust> * 2, <astralsorcery:itemusabledust>, 5000);
mods.botania.ManaInfusion.addConjuration(<astralsorcery:itemusabledust:1> * 2, <astralsorcery:itemusabledust:1>, 5000);

//Gem Duplication similar to Quartz
mods.botania.ManaInfusion.addConjuration(<mysticalworld:pearl> * 2, <mysticalworld:pearl>, 2500);
mods.botania.ManaInfusion.addConjuration(<bewitchment:amethyst> * 2, <bewitchment:amethyst>, 2500);
mods.botania.ManaInfusion.addConjuration(<bewitchment:garnet> * 2, <bewitchment:garnet>, 2500);
mods.botania.ManaInfusion.addConjuration(<bewitchment:opal> * 2, <bewitchment:opal>, 2500);
mods.botania.ManaInfusion.addConjuration(<astralsorcery:itemcraftingcomponent> * 2, <astralsorcery:itemcraftingcomponent>, 2500);
mods.botania.ManaInfusion.addConjuration(<betternether:cincinnasite> * 2, <betternether:cincinnasite>, 2500);
mods.botania.ManaInfusion.addConjuration(<quark:biotite> * 2, <quark:biotite>, 2500);
mods.botania.ManaInfusion.addConjuration(<iceandfire:myrmex_jungle_resin> * 2, <iceandfire:myrmex_jungle_resin>, 2500);
mods.botania.ManaInfusion.addConjuration(<iceandfire:myrmex_desert_resin> * 2, <iceandfire:myrmex_desert_resin>, 2500);
mods.botania.ManaInfusion.addConjuration(<minecraft:prismarine_shard> * 2, <minecraft:prismarine_shard>, 2500);
mods.botania.ManaInfusion.addConjuration(<minecraft:prismarine_crystals> * 2, <minecraft:prismarine_crystals>, 2500);

//Nyx Duplication
mods.botania.ManaInfusion.addConjuration(<nyx:fallen_star> * 2, <nyx:fallen_star>, 2500);
mods.botania.ManaInfusion.addConjuration(<nyx:comet_shard> * 2, <nyx:comet_shard>, 3000);

//Gold Leaf
mods.botania.ManaInfusion.addConjuration(<naturesaura:gold_leaf> * 2, <naturesaura:gold_leaf>, 2100);

//Mud and a few Pyrotech reasources
mods.botania.ManaInfusion.addConjuration(<mysticalworld:mud_block> * 2, <mysticalworld:mud_block>, 720);
mods.botania.ManaInfusion.addConjuration(<pyrotech:pile_wood_chips> * 2, <pyrotech:pile_wood_chips>, 720);
mods.botania.ManaInfusion.addConjuration(<pyrotech:thatch> * 2, <pyrotech:thatch>, 720);

//Cave Crystal
mods.botania.ManaInfusion.addConjuration(<quark:crystal> * 2, <quark:crystal>, 1000);

//Thaumcraft Duplication
mods.botania.ManaInfusion.addConjuration(<thaumcraft:nitor_yellow> * 2, <thaumcraft:nitor_yellow>, 2100);
mods.botania.ManaInfusion.addConjuration(<thaumcraft:salis_mundus> * 2, <thaumcraft:salis_mundus>, 3000);
mods.botania.ManaInfusion.addConjuration(<thaumcraft:quicksilver> * 2, <thaumcraft:quicksilver>, 2500);
mods.botania.ManaInfusion.addConjuration(<thaumcraft:amber> * 2, <thaumcraft:amber>, 2500);
mods.botania.ManaInfusion.addConjuration(<thaumcraft:alumentum> * 2, <thaumcraft:alumentum>, 2500);
mods.botania.ManaInfusion.addConjuration(<thaumcraft:bath_salts> * 2, <thaumcraft:bath_salts>, 3000);

//Archaic Brick Not to sure about this one
mods.botania.ManaInfusion.addConjuration(<embers:archaic_brick> * 2, <embers:archaic_brick>, 2500);

//Duplicate Nether and Pure Essence
mods.botania.ManaInfusion.addConjuration(<creepingnether:essence_nether> * 2, <creepingnether:essence_nether>, 3000);
mods.botania.ManaInfusion.addConjuration(<creepingnether:essence_purified> * 2, <creepingnether:essence_purified>, 3000);

//Coke
mods.botania.ManaInfusion.addConjuration(<pyrotech:material:1> * 2, <pyrotech:material:1>, 3000);

//Duplicate Slime Dirt
mods.botania.ManaInfusion.addConjuration(<tconstruct:slime_dirt> * 2, <tconstruct:slime_dirt>, 720);
mods.botania.ManaInfusion.addConjuration(<tconstruct:slime_dirt:1> * 2, <tconstruct:slime_dirt:1>, 720);
mods.botania.ManaInfusion.addConjuration(<tconstruct:slime_dirt:2> * 2, <tconstruct:slime_dirt:2>, 720);
mods.botania.ManaInfusion.addConjuration(<tconstruct:slime_dirt:3> * 2, <tconstruct:slime_dirt:3>, 720);

//Alchemy Conversions

//Bark Conversion
mods.botania.ManaInfusion.addAlchemy(<roots:bark_spruce>, <roots:bark_oak>, 40);
mods.botania.ManaInfusion.addAlchemy(<roots:bark_birch>, <roots:bark_spruce>, 40);
mods.botania.ManaInfusion.addAlchemy(<roots:bark_jungle>, <roots:bark_birch>, 40);
mods.botania.ManaInfusion.addAlchemy(<roots:bark_acacia>, <roots:bark_jungle>, 40);
mods.botania.ManaInfusion.addAlchemy(<roots:bark_dark_oak>, <roots:bark_acacia>, 40);
mods.botania.ManaInfusion.addAlchemy(<roots:bark_oak>, <roots:bark_dark_oak>, 40);

//Insert spanish moss into the vine alchemy chain
mods.botania.ManaInfusion.addAlchemy(<bewitchment:spanish_moss>, <minecraft:waterlily>, 320);
mods.botania.ManaInfusion.addAlchemy(<minecraft:vine>, <bewitchment:spanish_moss>, 320);

//Slime Dirt conversion
mods.botania.ManaInfusion.addAlchemy(<tconstruct:slime_dirt:1>, <tconstruct:slime_dirt>, 120);
mods.botania.ManaInfusion.addAlchemy(<tconstruct:slime_dirt:2>, <tconstruct:slime_dirt:1>, 120);
mods.botania.ManaInfusion.addAlchemy(<tconstruct:slime_dirt:3>, <tconstruct:slime_dirt:2>, 120);
mods.botania.ManaInfusion.addAlchemy(<tconstruct:slime_dirt>, <tconstruct:slime_dirt:3>, 120);

//Myrmex Resin Conversion
mods.botania.ManaInfusion.addAlchemy(<iceandfire:myrmex_desert_resin>, <iceandfire:myrmex_jungle_resin>, 120);
mods.botania.ManaInfusion.addAlchemy(<iceandfire:myrmex_jungle_resin>, <iceandfire:myrmex_desert_resin>, 120);

//Sand to Red Sand and back again
mods.botania.ManaInfusion.addAlchemy(<pyrotech:rock:9>, <pyrotech:rock:5>, 50);
mods.botania.ManaInfusion.addAlchemy(<pyrotech:rock:5>, <pyrotech:rock:9>, 50);
mods.botania.ManaInfusion.addAlchemy(<minecraft:sand:1>, <minecraft:sand>, 50);
mods.botania.ManaInfusion.addAlchemy(<minecraft:sand>, <minecraft:sand:1>, 50);
mods.botania.ManaInfusion.addAlchemy(<minecraft:red_sandstone>, <minecraft:sandstone>, 50);
mods.botania.ManaInfusion.addAlchemy(<minecraft:sandstone>, <minecraft:red_sandstone>, 50);

//Cave Crystal from Quartz Glass
mods.botania.ManaInfusion.addAlchemy(<quark:crystal>, <betternether:quartz_glass>, 200);

//Roots regular crop conversion chain
mods.botania.ManaInfusion.addAlchemy(<roots:wildroot>, <roots:terra_moss>, 6000);
mods.botania.ManaInfusion.addAlchemy(<roots:spirit_herb>, <roots:wildroot>, 6000);
mods.botania.ManaInfusion.addAlchemy(<roots:wildewheet>, <roots:spirit_herb>, 6000);
mods.botania.ManaInfusion.addAlchemy(<roots:terra_moss>, <roots:wildewheet>, 6000);

//Roots elemental crops conversion chain
mods.botania.ManaInfusion.addAlchemy(<roots:dewgonia>, <roots:stalicripe>, 6000);
mods.botania.ManaInfusion.addAlchemy(<roots:infernal_bulb>, <roots:dewgonia>, 6000);
mods.botania.ManaInfusion.addAlchemy(<roots:cloud_berry>, <roots:infernal_bulb>, 6000);
mods.botania.ManaInfusion.addAlchemy(<roots:stalicripe>, <roots:cloud_berry>, 6000);

//Thaumcraft tree conversion
mods.botania.ManaInfusion.addAlchemy(<thaumcraft:log_silverwood>, <thaumcraft:log_greatwood>, 200);
mods.botania.ManaInfusion.addAlchemy(<thaumcraft:log_greatwood>, <thaumcraft:log_silverwood>, 200);

mods.botania.ManaInfusion.addAlchemy(<thaumcraft:sapling_silverwood>, <thaumcraft:sapling_greatwood>, 200);
mods.botania.ManaInfusion.addAlchemy(<thaumcraft:sapling_greatwood>, <thaumcraft:sapling_silverwood>, 200);


//Thaumcraft natural plant conversion
mods.botania.ManaInfusion.addAlchemy(<thaumcraft:cinderpearl>, <thaumcraft:vishroom>, 3000);
mods.botania.ManaInfusion.addAlchemy(<thaumcraft:shimmerleaf>, <thaumcraft:cinderpearl>, 3000);
mods.botania.ManaInfusion.addAlchemy(<thaumcraft:vishroom>, <thaumcraft:shimmerleaf>, 3000);

//Hellfire to Frostfire and back
mods.botania.ManaInfusion.addAlchemy(<bewitchment:bottled_frostfire>, <bewitchment:bottled_hellfire>, 3000);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:bottled_hellfire>, <bewitchment:bottled_frostfire>, 3000);

//pottery fragments into proper bricks
mods.botania.ManaInfusion.addAlchemy(<pyrotech:material:7>, <pyrotech:material:6>, 100);
mods.botania.ManaInfusion.addAlchemy(<minecraft:brick>, <pyrotech:material:7>, 100);

//Bone to WitherBone
mods.botania.ManaInfusion.addAlchemy(<tconstruct:materials:17>, <minecraft:bone>, 500);

//Straw back into wheat
mods.botania.ManaInfusion.addAlchemy(<minecraft:wheat>, <pyrotech:material:2>, 200);

//Board to Tarred
mods.botania.ManaInfusion.addAlchemy(<pyrotech:material:23>, <pyrotech:material:20>, 100);
mods.botania.ManaInfusion.addAlchemy(<pyrotech:material:20>, <pyrotech:material:23>, 100);

//Twine to Durable twine
mods.botania.ManaInfusion.addAlchemy(<pyrotech:material:26>, <pyrotech:material:14>, 100);

// Brick conversion chain
mods.botania.ManaInfusion.addAlchemy(<pyrotech:material:16>, <minecraft:brick>, 50);
mods.botania.ManaInfusion.addAlchemy(<pyrotech:material:5>, <pyrotech:material:16>, 50);
mods.botania.ManaInfusion.addAlchemy(<tconstruct:materials>, <pyrotech:material:5>, 50);
mods.botania.ManaInfusion.addAlchemy(<minecraft:brick>, <tconstruct:materials>, 50);

//Convert between Bewitchment plants
mods.botania.ManaInfusion.addAlchemy(<bewitchment:belladonna>, <bewitchment:aconitum>, 6000);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:garlic>, <bewitchment:belladonna>, 6000);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:hellebore>, <bewitchment:garlic>, 6000);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:mandrake_root>, <bewitchment:hellebore>, 6000);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:white_sage>, <bewitchment:mandrake_root>, 6000);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:wormwood>, <bewitchment:white_sage>, 6000);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:aconitum>, <bewitchment:wormwood>, 6000);

//Bewitchment Trees
mods.botania.ManaInfusion.addAlchemy(<bewitchment:elder_sapling>, <bewitchment:cypress_sapling>, 200);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:juniper_sapling>, <bewitchment:elder_sapling>, 200);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:dragons_blood_sapling>, <bewitchment:juniper_sapling>, 200);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:cypress_sapling>, <bewitchment:dragons_blood_sapling>, 200);

mods.botania.ManaInfusion.addAlchemy(<bewitchment:elderberries>, <bewitchment:cypressseed>, 200);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:juniper_berries>, <bewitchment:elderberries>, 200);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:dragonsbloodseed>, <bewitchment:juniper_berries>, 200);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:cypressseed>, <bewitchment:dragonsbloodseed>, 200);

mods.botania.ManaInfusion.addAlchemy(<bewitchment:elder_wood>, <bewitchment:cypress_wood>, 80);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:juniper_wood>, <bewitchment:elder_wood>, 80);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:dragons_blood_wood>, <bewitchment:juniper_wood>, 80);
mods.botania.ManaInfusion.addAlchemy(<bewitchment:cypress_wood>, <bewitchment:dragons_blood_wood>, 80);