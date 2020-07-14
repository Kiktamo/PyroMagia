import mods.thaumcraft.Crucible;

//mods.thaumcraft.Crucible.registerRecipe(String name, String researchKey, IItemStack output, IIngredient input, CTAspectStack[] aspects);
mods.thaumcraft.Crucible.registerRecipe("Prismarine_Shard_Dup", "HEDGEALCHEMY@2", <minecraft:prismarine_shard> * 2, <minecraft:prismarine_shard>, [<aspect:aqua> * 5, <aspect:terra> * 5]);

mods.thaumcraft.Crucible.registerRecipe("Prismarine_Cryst_Dup", "HEDGEALCHEMY@2", <minecraft:prismarine_crystals> * 2, <minecraft:prismarine_crystals>, [<aspect:aqua> * 5, <aspect:vitreus> * 5, <aspect:lux> * 5]);

mods.thaumcraft.Crucible.registerRecipe("Archaic_Brick_Dup", "HEDGEALCHEMY@2", <embers:archaic_brick> * 2, <embers:archaic_brick>, [<aspect:terra> * 3, <aspect:tenebrae>, <aspect:ordo>]);