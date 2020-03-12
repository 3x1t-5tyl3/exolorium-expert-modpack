import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;

for entry in oreDict.entries {                                              // Loop over the whole ore dictionary
    if (!(entry.name has "ingot" || entry.name has "gem")) continue;        // Grabbing only the entries that are either ingots or gems
    if (entry.empty) continue;                                              // We don't want ingots that don't exist (calling `firstItem` with an empty tag results in problems, so better safe than crashing)
    val resourceName = entry.name.replace("ingot", "").replace("gem", "");  // Let's grab the name of the resource
    val plateDict = oreDict.get("plate" ~ resourceName);                    // And then the ore dictionary entry of the plate
    if (plateDict.empty) continue;                                          // If no such plate exists, we skip it
                                                                            // Else we add the recipe:
                                                                            // input = the first Item of the ore dictionary entry for the ingot
                                                                            // output = the first item of the ore dictionary entry for the plate
                                                                            // duration = 1 second -> 20 ticks
                                                                            // mode = 0?
                                                                            // useOreDict = yes, please
    mods.magneticraft.HydraulicPress.addRecipe(entry.firstItem, plateDict.firstItem, 20, 0, true);
}