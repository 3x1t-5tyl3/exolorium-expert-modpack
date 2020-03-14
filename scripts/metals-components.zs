import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;

mods.unidict.removalByKind.get("Crafting").remove("gear");
mods.unidict.removalByKind.get("Crafting").remove("rod");
mods.unidict.removalByKind.get("Crafting").remove("stick");
mods.unidict.removalByKind.get("Crafting").remove("plate");
mods.unidict.removalByKind.get("Crafting").remove("casing");

mods.unidict.api.newShapedRecipeTemplate("casing", 1, [
    ["plate","gear","plate"],
    ["gear","block","gear"],
    ["plate","gear","plate"]
]);

for entry in oreDict.entries {
    if (!(entry.name has "ingot" || entry.name has "gem")) continue;
    val otherName = entry.name.replace("ingot", "").replace("gem", "");
    val plateDict = oreDict.get("plate" ~ otherName);
    if (plateDict.empty) continue;
    var otherBit = "";
    if (entry.name has "ingot") otherBit = "ingot"; else otherBit = "gem";
    recipes.addShapeless(otherName ~ "_plate_from_" ~ otherName ~ "_" ~ otherBit, plateDict.firstItem * 2, [entry, entry, entry, entry, <ore:artisansHammer>.transformDamage()]);
}

for entry in oreDict.entries {
    if (!(entry.name has "ingot")) continue;
    val otherName = entry.name.replace("ingot", "");
    val stickDict = oreDict.get("stick" ~ otherName);
    if (stickDict.empty) continue;
    var otherBit = "";
    if (entry.name has "ingot") otherBit = "ingot";
    recipes.addShapeless(otherName ~ "_stick_from_" ~ otherName ~ "_" ~ otherBit, stickDict.firstItem, [entry, entry, <ore:artisansHammer>.transformDamage()]);
}

/*
for entry in oreDict.entries{
    if (!(entry.name has "plate"&"rod")) continue;
    val entryName1 = entry.name.replace("plate", "");
    val entryName2 = entry.name.replace("rod", "");
    val gearDict = oreDict.get("gear" ~ entryName1);
    val stickDict = oreDict.get("stick" ~ entryName1);
    val plateDict = oreDict.get("plate" ~ entryName1);
    var entryVar = "";
}
    recipes.addShaped([
        [],
        [],
        []]);
*/