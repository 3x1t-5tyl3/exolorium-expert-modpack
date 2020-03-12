import crafttweaker.item.IIngredient;
val rhArray = [
<appliedenergistics2:certus_quartz_pickaxe>,
<appliedenergistics2:nether_quartz_pickaxe>,
<basemetals:steel_blend>,
<cyclicmagic:crystal_pickaxe>,
<cyclicmagic:emerald_pickaxe>,
<cyclicmagic:mattock>,
<cyclicmagic:netherbrick_pickaxe>,
<cyclicmagic:sandstone_pickaxe>,
<extrautils2:chunkloader>,
<extrautils2:teleporter:1>,
<forestry:broken_bronze_pickaxe>,
<forestry:bronze_pickaxe>,
<forestry:kit_pickaxe>,
<immersiveengineering:pickaxe_steel>,
<mysticalagriculture:inferium_pickaxe>,
<mysticalagriculture:intermedium_pickaxe>,
<mysticalagriculture:prudentium_pickaxe>,
<mysticalagriculture:superium_pickaxe>,
<randomthings:spectrepickaxe>,
<storagenetwork:remote:1>,
<tp:birthday_pickaxe>
] as IIngredient[];
for remhi in rhArray {
    mods.jei.JEI.removeAndHide(remhi);
}