import mods.pyrotech.CrudeDryingRack;
import mods.pyrotech.DryingRack;

//New Stuff for mud and smeltery
CrudeDryingRack.addRecipe("dried_clay_block", <tconstruct:dried_clay>, <minecraft:clay>, 6 * 60 * 20, true);
CrudeDryingRack.addRecipe("dried_clay_brick", <tconstruct:materials:2>, <pyrotech:material:24>, 2 * 60 * 20, true);
CrudeDryingRack.addRecipe("dried_mud_brick", <tconstruct:materials:1>, <contenttweaker:wet_mud_brick>, 2 * 60 * 20, true);
CrudeDryingRack.addRecipe("dried_mud_brick_block", <mysticalworld:mud_brick>, <mysticalworld:wet_mud_brick>, 6 * 60 * 20, true);
CrudeDryingRack.addRecipe("dried_mud_block", <mysticalworld:mud_block>, <mysticalworld:wet_mud_block>, 6 * 60 * 20, true);

//Pyrotech Version of Tinkers Drying Rack recipies
CrudeDryingRack.addRecipe("pyro_monster_jerky", <tconstruct:edible:10>, <minecraft:rotten_flesh>, 5 * 60 * 20, true);
CrudeDryingRack.addRecipe("pyro_beef_jerky", <tconstruct:edible:11>, <ore:listAllbeefraw>, 5 * 60 * 20, false);
CrudeDryingRack.addRecipe("pyro_chicken_jerky", <tconstruct:edible:12>, <ore:listAllchickenraw>, 5 * 60 * 20, false);
CrudeDryingRack.addRecipe("pyro_pork_jerky", <tconstruct:edible:13>, <ore:listAllporkraw>, 5 * 60 * 20, false);
CrudeDryingRack.addRecipe("pyro_mutton_jerky", <tconstruct:edible:14>, <ore:listAllmuttonraw>, 5 * 60 * 20, false);
CrudeDryingRack.addRecipe("pyro_rabbit_jerky", <tconstruct:edible:15>, <ore:listAllrabbitraw>, 5 * 60 * 20, false);
CrudeDryingRack.addRecipe("pyro_fish_jerky", <tconstruct:edible:20>, <ore:listAllfishraw>, 5 * 60 * 20, false);
CrudeDryingRack.addRecipe("pyro_gel_slime_g", <tconstruct:edible:30>, <minecraft:slime_ball>, 5 * 60 * 20, true);
CrudeDryingRack.addRecipe("pyro_gel_slime_b", <tconstruct:edible:31>, <tconstruct:edible:1>, 5 * 60 * 20, true);
CrudeDryingRack.addRecipe("pyro_gel_slime_p", <tconstruct:edible:32>, <tconstruct:edible:2>, 5 * 60 * 20, true);
CrudeDryingRack.addRecipe("pyro_gel_slime_m", <tconstruct:edible:34>, <tconstruct:edible:4>, 5 * 60 * 20, true);
CrudeDryingRack.addRecipe("pyro_gel_blood", <tconstruct:edible:33>, <tconstruct:edible:3>, 5 * 60 * 20, true);

//Manually do these rather than use inheritance to avoid oven cooking conflicts
DryingRack.addRecipe("pyro_beef_jerky2", <tconstruct:edible:11>, <ore:listAllbeefraw>, 5 * 60 * 20, false);
DryingRack.addRecipe("pyro_chicken_jerky2", <tconstruct:edible:12>, <ore:listAllchickenraw>, 5 * 60 * 20, false);
DryingRack.addRecipe("pyro_pork_jerky2", <tconstruct:edible:13>, <ore:listAllporkraw>, 5 * 60 * 20, false);
DryingRack.addRecipe("pyro_mutton_jerky2", <tconstruct:edible:14>, <ore:listAllmuttonraw>, 5 * 60 * 20, false);
DryingRack.addRecipe("pyro_rabbit_jerky2", <tconstruct:edible:15>, <ore:listAllrabbitraw>, 5 * 60 * 20, false);
DryingRack.addRecipe("pyro_fish_jerky2", <tconstruct:edible:20>, <ore:listAllfishraw>, 5 * 60 * 20, false);