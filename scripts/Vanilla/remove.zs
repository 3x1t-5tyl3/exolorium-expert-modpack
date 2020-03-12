import crafttweaker.item.IIngredient;
val remArray = [
<randomthings:diviningrod:*>,
<minecraft:chest>,
<ore:stickWood>
] as IIngredient[];
for rem in remArray {
    recipes.remove(rem);
}