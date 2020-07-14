import mods.pyrotech.PitKiln;
import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;


BrickKiln.addRecipe("seared_stone_brick_kiln", <tconstruct:materials>, <contenttweaker:unfired_seared_brick>, 7 * 60 * 20, 0.05, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);

BrickKiln.addRecipe("caminite_brick_kiln", <embers:brick_caminite>, <contenttweaker:raw_caminite_brick>, 7 * 60 * 20, 0.05, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);

BrickKiln.addRecipe("caminite_plate_kiln", <embers:plate_caminite>, <embers:plate_caminite_raw>, 7 * 60 * 20, 0.05, [<pyrotech:material:6>, <pyrotech:material:7>, <pyrotech:material>]);

PitKiln.addRecipe("marble_from_cobbled", <quark:marble>, <contenttweaker:cobblestone_marble>, 14 * 60 * 20, 0.33, [
    <contenttweaker:rock_marble> * 5,
    <pyrotech:material>
], true);

PitKiln.addRecipe("slate_from_cobbled", <quark:slate>, <contenttweaker:cobblestone_slate>, 14 * 60 * 20, 0.33, [
    <contenttweaker:rock_slate> * 5,
    <pyrotech:material>
], true);

PitKiln.addRecipe("jasper_from_cobbled", <quark:jasper>, <contenttweaker:cobblestone_jasper>, 14 * 60 * 20, 0.33, [
    <contenttweaker:rock_jasper> * 5,
    <pyrotech:material>
], true);

PitKiln.addRecipe("basalt_from_cobbled", <quark:basalt>, <contenttweaker:cobblestone_basalt>, 14 * 60 * 20, 0.33, [
    <contenttweaker:rock_basalt> * 5,
    <pyrotech:material>
], true);

