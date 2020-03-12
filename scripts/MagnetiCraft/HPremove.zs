import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;

val ingotRemArray = [
<minecraft:iron_ingot>,
<minecraft:gold_ingot>,
<magneticraft:ingots:2>,
<magneticraft:ingots:13>,
<magneticraft:ingots:12>,
<magneticraft:ingots:3>,
<magneticraft:ingots:7>,
<magneticraft:ingots:10>,
<thermalfoundation:material:134>,
<thermalfoundation:material:135>,
<magneticraft:ingots:9>,
<magneticraft:ingots:6>,
<thermalfoundation:material:161>,
<thermalfoundation:material:162>,
<thermalfoundation:material:164>,
<thermalfoundation:material:165>,
<thermalfoundation:material:166>,
<thermalfoundation:material:167>
] as IItemStack[];
for rem in ingotRemArray{
    mods.magneticraft.HydraulicPress.removeRecipe(rem, 0);
}