#############################################################################################
#	Aspects for quick reference. lowercase for np++ predictive text.
#	
#	aer = Air | terra = Earth | ignis = Fire | aqua = Water | ordo = Order/Purity | perditio = Entropy/Chaos
#	vacuos = Void | lux = Light | motus = Motion | gelum = Ice/Cold | vitreus = Crystal/Glass | metallum = Metal 
#	victus = Life | mortuus = Death | potentia = Energy/Power | permutatio = Barter/Exchange | praecantatio = Magic | auram = Aura/Vis
#	alkimia = Alchemy/Chemistry | vitium = Taint/Mutation | tenebrae = Darkness | alienis = Alien/Eldricth | volatus = Flight
#	herba = Plant | instrumentum = Tool/Instrument | fabrico = Craft | machina = Mechanism/Machine | vinculum = Trap/Imprison
#	spiritus = Soul | cognito = Mind/Memory | sensus = Senses | aversio = Aversion/Conflict | praemunio = Protect/Ward
#	desiderium = Wish/Desire | exanimis = Undead | bestia = Beast | humanus = Man | coralos = Coralium | dreadia = Dread
#	sol = The Sun | luna = The Mood | stellae = The Stars | diabolus = Demon/Unholy | fluctus = Wave/Ripple | sonus = Sound
#	exitium = Destruction/Damage | caeles = Divinity/Superpower | draco = Dragon | infernum = Hell/Demons | ventus = Wind
#	visum = Vision/Sight | imperium = Control | mythus = Mythological | rattus = Rat/Rodent
#
#############################################################################################
//Randomly Missing Stuff
<minecraft:bone_block>.setAspects(<aspect:sensus>*40, <aspect:victus>*16, <aspect:mortuus>*8, <aspect:herba>*8);

//Consistancy Dusts Etc...
<mysticalworld:iron_dust>.setAspects(<aspect:metallum>*15, <aspect:perditio>);
<mysticalworld:gold_dust>.setAspects(<aspect:metallum>*10, <aspect:desiderium>*10, <aspect:perditio>);
<jaopca:item_dustaluminium>.setAspects(<aspect:metallum>*10, <aspect:aer>*5, <aspect:perditio>);
<jaopca:item_dustnickel>.setAspects(<aspect:metallum>*10, <aspect:fabrico>*5, <aspect:perditio>);
<jaopca:item_dustcoal>.setAspects(<aspect:potentia>*10, <aspect:ignis>*10, <aspect:perditio>);

//Various Stone Types
<quark:marble>.setAspects(<aspect:terra>*5);
<quark:limestone>.setAspects(<aspect:terra>*5);
<quark:basalt>.setAspects(<aspect:terra>*5);
<chisel:basalt2:7>.setAspects(<aspect:terra>*5);
<chisel:limestone2:7>.setAspects(<aspect:terra>*5);
<chisel:marble2:7>.setAspects(<aspect:terra>*5);
<astralsorcery:blockmarble>.setAspects(<aspect:terra>*5);
<pyrotech:limestone>.setAspects(<aspect:terra>*5);
<quark:slate>.setAspects(<aspect:terra>*5);
<quark:jasper>.setAspects(<aspect:terra>*5);
<forbidden_arcanus:dark_stone>.setAspects(<aspect:terra>*5, <aspect:tenebrae>);

//Astral Sorcery
<astralsorcery:itemcraftingcomponent:1>.setAspects(<aspect:metallum>*15, <aspect:stellae>*15);
<astralsorcery:itemcraftingcomponent:2>.setAspects(<aspect:metallum>*15, <aspect:stellae>*15, <aspect:perditio>);
<astralsorcery:itemcraftingcomponent>.setAspects(<aspect:vitreus>*15, <aspect:stellae>*10);
<astralsorcery:itemcraftingcomponent:4>.setAspects(<aspect:vitreus>*15, <aspect:stellae>*25);
<astralsorcery:itemcraftingcomponent:3>.setAspects(<aspect:vitreus>, <aspect:stellae>);
<astralsorcery:iteminfusedglass>.setAspects(<aspect:vitreus>*15, <aspect:stellae>*15);
<astralsorcery:blockinfusedwood>.setAspects(<aspect:herba>*20, <aspect:stellae>*5);
<astralsorcery:itemusabledust>.setAspects(<aspect:lux>*20, <aspect:sensus>*5);
<astralsorcery:itemusabledust:1>.setAspects(<aspect:tenebrae>*20, <aspect:sensus>*5);
<astralsorcery:itemhandtelescope>.setAspects(<aspect:sensus>*15, <aspect:desiderium>*5, <aspect:stellae>*5);

//Forbidden and Arcanus
<forbidden_arcanus:arcane_crystal>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5);
<forbidden_arcanus:arcane_crystal_dust>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5, <aspect:perditio>);
<forbidden_arcanus:rune>.setAspects(<aspect:praecantatio>*5, <aspect:terra>*5);
<forbidden_arcanus:dark_rune>.setAspects(<aspect:praecantatio>*5, <aspect:terra>*5, <aspect:tenebrae>*5);
<forbidden_arcanus:soul>.setAspects(<aspect:spiritus>, <aspect:ordo>);
<forbidden_arcanus:dark_soul>.setAspects(<aspect:spiritus>, <aspect:perditio>);
<forbidden_arcanus:dark_matter>.setAspects(<aspect:tenebrae>*10);


//White Petal Block missing aspects for some reason
<botania:petalblock>.setAspects(<aspect:sensus>*33, <aspect:herba>*33);

//Terracotta Shingles
<cathedral:roofing_block_natural>.setAspects(<aspect:ignis>, <aspect:ordo>);

//Botanic Additions
<botanicadds:dreamrock>.setAspects(<aspect:terra>*5, <aspect:alienis>*3);
<botanicadds:mana_lapis>.setAspects(<aspect:sensus>*5, <aspect:terra>*2, <aspect:desiderium>*2, <aspect:praecantatio>*2);
<botanicadds:elven_lapis>.setAspects(<aspect:sensus>*5, <aspect:terra>*2, <aspect:desiderium>*2, <aspect:alienis>*2);
<botanicadds:elvenwood_log>.setAspects(<aspect:herba>*20, <aspect:alienis>*3);
<botanicadds:gaia_shard>.setAspects(<victus>, <aspect:terra>, <aspect:spiritus>, <aspect:ordo>, <aspect:praecantatio>, <aspect:alienis>);
<botanicadds:rune_energy>.setAspects(<aspect:potentia>*25, <aspect:terra>*5, <aspect:praecantatio>*5);
<botanicadds:rune_tp>.setAspects(<aspect:motus>*15, <aspect:alienis>*10,  <aspect:terra>*5, <aspect:praecantatio>*5);

//Creeping Nether
<creepingnether:essence_nether>.setAspects(<aspect:infernum>*5, <aspect:perditio>*5);
<creepingnether:essence_purified>.setAspects(<aspect:infernum>*5, <aspect:ordo>*5);

//Better Nether 
<betternether:cincinnasite>.setAspects(<aspect:metallum>*5, <aspect:desiderium>, <aspect:infernum>);
<betternether:nether_reed>.setAspects(<aspect:herba>*5, <aspect:ignis>*3, <aspect:infernum>*2);
<betternether:nether_grass>.setAspects(<aspect:herba>*5, <aspect:infernum>);
<betternether:nether_cactus>.setAspects(<aspect:herba>*5, <aspect:infernum>);
<betternether:barrel_cactus>.setAspects(<aspect:herba>*5, <aspect:infernum>);
<betternether:agave>.setAspects(<aspect:herba>*5, <aspect:infernum>);
<betternether:black_bush>.setAspects(<aspect:herba>*5, <aspect:infernum>);
<betternether:orange_mushroom>.setAspects(<aspect:herba>*5, <aspect:infernum>);
<betternether:red_mold>.setAspects(<aspect:herba>*5, <aspect:infernum>);
<betternether:gray_mold>.setAspects(<aspect:herba>*5, <aspect:infernum>);
<betternether:lucis_spore>.setAspects(<aspect:herba>*5, <aspect:lux>*5, <aspect:infernum>);
<betternether:black_apple>.setAspects(<aspect:herba>*5, <aspect:victus>*5, <aspect:infernum>);
<betternether:eye_seed>.setAspects(<aspect:herba>*5, <aspect:victus>*5, <aspect:infernum>);
<betternether:block_eyeball>.setAspects(<aspect:herba>*5, <aspect:victus>*5, <aspect:infernum>);
<betternether:block_eyeball_small>.setAspects(<aspect:herba>*5, <aspect:victus>*5, <aspect:infernum>);
<betternether:black_apple_seed>.setAspects(<aspect:herba>*5, <aspect:victus>, <aspect:infernum>);
<betternether:ink_bush_seed>.setAspects(<aspect:herba>*5, <aspect:victus>, <aspect:sensus>, <aspect:infernum>);
<betternether:magma_flower>.setAspects(<aspect:herba>*5, <aspect:victus>, <aspect:alkimia>, <aspect:infernum>);
<betternether:wart_seed>.setAspects(<aspect:herba>*5, <aspect:victus>, <aspect:alkimia>, <aspect:vitium>);
<betternether:bone_mushroom>.setAspects(<aspect:herba>*5, <aspect:victus>, <aspect:mortuus>, <aspect:infernum>);

//Electroblobs Wizardry
<ebwizardry:crystal_flower>.setAspects(<aspect:herba>*5, <aspect:praecantatio>*5, <aspect:vitreus>*5);
<ebwizardry:magic_crystal>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5);
<ebwizardry:grand_crystal>.setAspects(<aspect:praecantatio>*15, <aspect:vitreus>*5);
<ebwizardry:magic_crystal:7>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5, <aspect:lux>*5);
<ebwizardry:magic_crystal:4>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5, <aspect:tenebrae>*5);
<ebwizardry:magic_crystal:1>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5, <aspect:ignis>*5);
<ebwizardry:magic_crystal:2>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5, <aspect:gelum>*5);
<ebwizardry:magic_crystal:3>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5, <aspect:potentia>*5);
<ebwizardry:magic_crystal:5>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5, <aspect:herba>*5);
<ebwizardry:magic_crystal:6>.setAspects(<aspect:praecantatio>*5, <aspect:vitreus>*5, <aspect:alienis>*5);
<ebwizardry:astral_diamond>.setAspects(<aspect:vitreus>*15, <aspect:desiderium>*15, <aspect:praecantatio>*15);

//Harvestcraft
<harvestcraft:beeswaxitem>.setAspects(<aspect:fabrico>*8, <aspect:alkimia>*8, <aspect:bestia>*4);

//Quark
<quark:tallow>.setAspects(<aspect:victus>*3, <aspect:fabrico>*3, <aspect:ignis>);

//Abyssalcraft
<abyssalcraft:sulfur>.setAspects(<aspect:ignis>*3, <aspect:perditio>*3);

//Bloodmagic
<bloodmagic:component:22>.setAspects(<aspect:herba>*5, <aspect:alkimia>*5);
<bloodmagic:component:25>.setAspects(<aspect:mortuus>*5, <aspect:alkimia>*5);
<bloodmagic:component:26>.setAspects(<aspect:victus>*5, <aspect:alkimia>*5);
<bloodmagic:cutting_fluid>.setAspects(<aspect:perditio>*5, <aspect:alkimia>*5);
<bloodmagic:component:24>.setAspects(<aspect:ignis>*3, <aspect:perditio>*3, <aspect:alkimia>*5);
<bloodmagic:component:23>.setAspects(<aspect:ignis>*3, <aspect:perditio>*3, <aspect:alkimia>*5);