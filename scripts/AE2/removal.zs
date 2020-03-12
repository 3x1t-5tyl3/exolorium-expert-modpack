import crafttweaker.item.IItemStack;
val removalArray = [
<threng:material>,
<threng:material:1>,
<threng:material:7>,
<threng:material:5>,
<appliedenergistics2:material:7>
] as IItemStack[];
for threngR in removalArray {
    mods.threng.Aggregator.removeRecipe(threngR);
}
