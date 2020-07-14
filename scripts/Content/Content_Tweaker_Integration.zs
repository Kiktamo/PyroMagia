#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

//New Stuff for the sake of integration
var groutb = VanillaFactory.createItem("grout_ball");
groutb.register();
var groutl = VanillaFactory.createItem("grout_lump");
groutl.register();
var mudb = VanillaFactory.createItem("mud_ball");
mudb.register();
var mudl = VanillaFactory.createItem("mud_lump");
mudl.register();
var ufseared = VanillaFactory.createItem("unfired_seared_brick");
ufseared.register();
var wetmb = VanillaFactory.createItem("wet_mud_brick");
wetmb.register();

//Rocks and Stones and Cobble
var rockmarble = VanillaFactory.createItem("rock_marble");
rockmarble.register();
var rockjasper = VanillaFactory.createItem("rock_jasper");
rockjasper.register();
var rockslate = VanillaFactory.createItem("rock_slate");
rockslate.register();
var rockbasalt = VanillaFactory.createItem("rock_basalt");
rockbasalt.register();
var rockbrimstone = VanillaFactory.createItem("rock_brimstone");
rockbrimstone.register();
var rockpermafrost = VanillaFactory.createItem("rock_permafrost");
rockpermafrost.register();

var cobbledmarble = VanillaFactory.createBlock("cobblestone_marble", <blockmaterial:rock>);
cobbledmarble.setBlockHardness(2.0);
cobbledmarble.setBlockResistance(6.0);
cobbledmarble.setToolClass("pickaxe");
cobbledmarble.setToolLevel(0);
cobbledmarble.setBlockSoundType(<soundtype:stone>);
cobbledmarble.register();

var cobbledslate = VanillaFactory.createBlock("cobblestone_slate", <blockmaterial:rock>);
cobbledslate.setBlockHardness(2.0);
cobbledslate.setBlockResistance(6.0);
cobbledslate.setToolClass("pickaxe");
cobbledslate.setToolLevel(0);
cobbledslate.setBlockSoundType(<soundtype:stone>);
cobbledslate.register();

var cobbledjasper = VanillaFactory.createBlock("cobblestone_jasper", <blockmaterial:rock>);
cobbledjasper.setBlockHardness(2.0);
cobbledjasper.setBlockResistance(6.0);
cobbledjasper.setToolClass("pickaxe");
cobbledjasper.setToolLevel(0);
cobbledjasper.setBlockSoundType(<soundtype:stone>);
cobbledjasper.register();

var cobbledbasalt = VanillaFactory.createBlock("cobblestone_basalt", <blockmaterial:rock>);
cobbledbasalt.setBlockHardness(2.0);
cobbledbasalt.setBlockResistance(6.0);
cobbledbasalt.setToolClass("pickaxe");
cobbledbasalt.setToolLevel(0);
cobbledbasalt.setBlockSoundType(<soundtype:stone>);
cobbledbasalt.register();

var caminitebrickr = VanillaFactory.createItem("raw_caminite_brick");
caminitebrickr.register();
