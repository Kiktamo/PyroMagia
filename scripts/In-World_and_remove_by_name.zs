import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FireCrafting;

//Go away blubber torch
recipes.removeByRecipeName("betteranimalsplus:blubber_torch");
recipes.removeByRecipeName("quark:thatch");
recipes.removeByRecipeName("quark:wheat");
recipes.removeByRecipeName("quark:iron_plate");
recipes.removeByRecipeName("quark:iron_plate_1");
recipes.removeByRecipeName("quark:iron_ladder");
recipes.removeByRecipeName("bewitchment:candle/white_candle");
recipes.removeByRecipeName("iceandfire:ash_to_charcoal");

//Charred Wood through the verified firestarters
recipes.addShapeless(<mysticalworld:charred_log>, [<ore:logWood>,<pyrotech:bow_drill>.transformDamage(1)]);
recipes.addShaped(<mysticalworld:charred_log> * 8, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, <pyrotech:bow_drill>.transformDamage(1), <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShapeless(<mysticalworld:charred_log>, [<ore:logWood>,<pyrotech:flint_and_tinder>.transformDamage(1)]);
recipes.addShaped(<mysticalworld:charred_log> * 8, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, <pyrotech:flint_and_tinder>.transformDamage(1), <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

//Charred Nether Brick
recipes.addShapeless(<quark:charred_nether_bricks>, [<minecraft:nether_brick>,<pyrotech:bow_drill>.transformDamage(1)]);
recipes.addShaped(<quark:charred_nether_bricks> * 8, [[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>],[<minecraft:nether_brick>, <pyrotech:bow_drill>.transformDamage(1), <minecraft:nether_brick>], [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);
recipes.addShapeless(<quark:charred_nether_bricks>, [<minecraft:nether_brick>,<pyrotech:flint_and_tinder>.transformDamage(1)]);
recipes.addShaped(<quark:charred_nether_bricks> * 8, [[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>],[<minecraft:nether_brick>, <pyrotech:flint_and_tinder>.transformDamage(1), <minecraft:nether_brick>], [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);

//Charred Wood, Ash, and Mud Ball Crafting
mods.inworldcrafting.FireCrafting.addRecipe(<mysticalworld:charred_log>, <ore:logWood>, 60);
mods.inworldcrafting.FireCrafting.addRecipe(<pyrotech:material>, <pyrotech:rock:7>, 60);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:mud_ball>, <liquid:water>, [<pyrotech:rock:4>]);
mods.inworldcrafting.FireCrafting.addRecipe(<iceandfire:chared_dirt>, <minecraft:dirt>, 60);
mods.inworldcrafting.FireCrafting.addRecipe(<iceandfire:chared_grass>, <minecraft:grass>, 60);
mods.inworldcrafting.FireCrafting.addRecipe(<iceandfire:chared_gravel>, <minecraft:gravel>, 60);
mods.inworldcrafting.FireCrafting.addRecipe(<iceandfire:chared_grass_path>, <minecraft:grass_path>, 60);
mods.inworldcrafting.FireCrafting.addRecipe(<iceandfire:chared_cobblestone>, <minecraft:cobblestone>, 60);
mods.inworldcrafting.FireCrafting.addRecipe(<iceandfire:chared_stone>, <minecraft:stone>, 60);