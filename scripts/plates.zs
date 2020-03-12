import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
/* 
for entry in oreDict.entries {
    if (!(entry.name has "ingot")) continue;
    print(entry.name);
    val otherName = entry.name.replace("ingot", "");
    val plateDict = oreDict.get("plate" ~ otherName);
    print(plateDict.name);
}

//Ingot Array
val ingotArray = [
<ore:ingotIron>,
<ore:ingotGold> 

] as IIngredient[];

//Plate Array
val plateArray = [
<thermalfoundation:material:32>,
<thermalfoundation:material:33>
] as IItemStack[];

for i, plate in plateArray {
    recipes.addShapeless(
        plateArray[i], 
        [ingotArray[i], ingotArray[i], <ore:artisansHammer>.transformDamage()]
    );
}
*/
/*
for entry in oreDict.entries {
    if (!(entry.name has "ingot")) continue;
    print(entry.name);
    val otherName = entry.name.replace("ingot", "");
    val plateDict = oreDict.get("plate" ~ otherName);
    if (plateDict.empty) continue;
    recipes.addShapeless("plate_" ~ otherName ~ "_from_ingot_" ~ otherName ~ "_crafttweaker", plateDict.firstItem, [entry, entry, <ore:artisansHammer>.transformDamage()]);
}
*/

for entry in oreDict.entries {
    if (!(entry.name has "ingot" || entry.name has "gem")) continue;
    val otherName = entry.name.replace("ingot", "").replace("gem", "");
    val plateDict = oreDict.get("plate" ~ otherName);
    if (plateDict.empty) continue;
    var otherBit = "";
    if (entry.name has "ingot") otherBit = "ingot"; else otherBit = "gem";
    recipes.addShapeless(otherName ~ "_plate_from_" ~ otherName ~ "_" ~ otherBit, plateDict.firstItem, [entry, entry, <ore:artisansHammer>.transformDamage()]);
}