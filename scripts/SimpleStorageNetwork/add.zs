import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
recipes.addShapedMirrored("24x_tile_storagenetwork_kabel_shaped", <storagenetwork:kabel> * 24, [
	[<ore:stickOsmium>, <ore:stickOsmium>, <ore:stickOsmium>],
	[<ore:stickElectrum>, <ore:stickElectrum>, <ore:stickElectrum>],
	[<ore:stickOsmium>, <ore:stickOsmium>, <ore:stickOsmium>]
]);

recipes.addShapedMirrored("1x_tile_storagenetwork_storage_kabel_shaped", <storagenetwork:storage_kabel>, [
	[<hammermetals:osmium_rod>, <storagenetwork:im_kabel>, <hammermetals:osmium_rod>],
	[<storagenetwork:ex_kabel>, <thermalfoundation:material:512>, <storagenetwork:ex_kabel>],
	[<hammermetals:osmium_rod>, <storagenetwork:im_kabel>, <hammermetals:osmium_rod>]
]);

recipes.addShapedMirrored("2x_tile_storagenetwork_ex_kabel_shaped", <storagenetwork:ex_kabel> * 2, [
	[null, <hammermetals:osmium_rod>, null],
	[<storagenetwork:kabel>, <thermalfoundation:material:512>, <storagenetwork:kabel>],
	[null, <hammermetals:osmium_rod>, null]
]);

recipes.addShapedMirrored("2x_tile_storagenetwork_im_kabel_shaped", <storagenetwork:im_kabel> * 2, [
	[null, <storagenetwork:kabel>, null],
	[<hammermetals:osmium_rod>, <thermalfoundation:material:512>, <hammermetals:osmium_rod>],
	[null, <storagenetwork:kabel>, null]
]);

recipes.addShapedMirrored("2x_tile_storagenetwork_process_kabel_shaped", <storagenetwork:process_kabel> * 2, [
	[<hammermetals:osmium_rod>, <extrautils2:decorativeglass>, <hammermetals:osmium_rod>],
	[<storagenetwork:ex_kabel>, <storagenetwork:storage_kabel>, <storagenetwork:im_kabel>],
	[<hammermetals:osmium_rod>, <extrautils2:decorativeglass>, <hammermetals:osmium_rod>]
]);

mods.pedestalcrafting.Pedestal.addRecipe(<storagenetwork:master>, 100, <nuclearcraft:part:10>, [
<hammermetals:steel_casing>,
<hammermetals:osmium_casing>,
<hammermetals:lead_casing>,
<threng:material>,
<extendedcrafting:material:48>,
<tconstruct:ingots:2>,
<actuallyadditions:block_crystal_empowered>,
<actuallyadditions:block_crystal_empowered:1>,
<actuallyadditions:block_crystal_empowered:3>,
<moreplates:energetic_silver_gear>,
<basemetals:bismuth_gear>,
<basemetals:pewter_gear>]);

recipes.addShapedMirrored("1x_tile_storagenetwork_request_shaped", <storagenetwork:request>, [
	[<basemetals:bismuth_gear>, <avaritia:compressed_crafting_table>, <basemetals:bismuth_gear>],
	[<ore:casingLead>, <ore:casingSteel>, <ore:casingLead>],
	[<actuallyadditions:block_misc:4>, <avaritia:compressed_crafting_table>, <actuallyadditions:block_misc:4>]
]);

recipes.addShapedMirrored("1x_item_storagenetwork_remote_0_shaped", <storagenetwork:remote>, [
	[<ore:stickSteel>, <modernmetals:galvanizedsteel_plate>, <ore:stickSteel>],
	[<hammermetals:osmium_rod>, <thermalfoundation:material:640>, <hammermetals:osmium_rod>],
	[<modernmetals:cadmium_rod>, <ore:battery>, <modernmetals:cadmium_rod>]
]);

