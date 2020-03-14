import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
val remArray = [
<storagenetwork:process_kabel>,
<storagenetwork:im_kabel>,
<storagenetwork:ex_kabel>,
<storagenetwork:storage_kabel>,
<storagenetwork:kabel>,
<storagenetwork:request>,
<storagenetwork:master>,
<storagenetwork:remote>,
<storagenetwork:remote:2>,
<storagenetwork:remote:3>
] as IIngredient[];
for items in remArray {
    recipes.remove(items);
}