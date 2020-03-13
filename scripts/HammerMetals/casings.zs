import crafttweaker.item.IIngredient;
/*
//Aluminum casing
recipes.addShapedMirrored("1x.tile.hammermetals_aluminum_casing.shaped", <hammermetals:aluminum_casing>, [
	[<thermalfoundation:material:324>, <thermalfoundation:material:260>, <thermalfoundation:material:324>],
	[<thermalfoundation:material:260>, <thermalfoundation:storage:4>, <thermalfoundation:material:260>],
	[<thermalfoundation:material:324>, <thermalfoundation:material:260>, <thermalfoundation:material:324>]
]);

//Bronze Casing
recipes.addShapedMirrored("1x.tile.hammermetals_bronze_casing.shaped", <hammermetals:bronze_casing>, [
	[<thermalfoundation:material:355>, <thermalfoundation:material:291>, <thermalfoundation:material:355>],
	[<thermalfoundation:material:291>, <thermalfoundation:storage_alloy:3>, <thermalfoundation:material:291>],
	[<thermalfoundation:material:355>, <thermalfoundation:material:291>, <thermalfoundation:material:355>]
]);

//Cobalt Casing
recipes.addShapedMirrored("1x.tile.hammermetals_cobalt_casing.shaped", <hammermetals:cobalt_casing>, [
	[<moreplates:cobalt_plate>, <moreplates:cobalt_gear>, <moreplates:cobalt_plate>],
	[<moreplates:cobalt_gear>, <tconstruct:metal>, <moreplates:cobalt_gear>],
	[<moreplates:cobalt_plate>, <moreplates:cobalt_gear>, <moreplates:cobalt_plate>]
]);

//Constantan Casing
recipes.addShapedMirrored("1x.tile.hammermetals_constantan_casing.shaped", <hammermetals:constantan_casing>, [
	[<thermalfoundation:material:356>, <thermalfoundation:material:292>, <thermalfoundation:material:356>],
	[<thermalfoundation:material:292>, <thermalfoundation:storage_alloy:4>, <thermalfoundation:material:292>],
	[<thermalfoundation:material:356>, <thermalfoundation:material:292>, <thermalfoundation:material:356>]
]);

//Copper Casing
recipes.addShapedMirrored("1x.tile.hammermetals_copper_casing.shaped", <hammermetals:copper_casing>, [
	[<thermalfoundation:material:320>, <thermalfoundation:material:256>, <thermalfoundation:material:320>],
	[<thermalfoundation:material:256>, <thermalfoundation:storage>, <thermalfoundation:material:256>],
	[<thermalfoundation:material:320>, <thermalfoundation:material:256>, <thermalfoundation:material:320>]
]);

//Electrum Casing
recipes.addShapedMirrored("1x.tile.hammermetals_electrum_casing.shaped", <hammermetals:electrum_casing>, [
	[<thermalfoundation:material:353>, <thermalfoundation:material:289>, <thermalfoundation:material:353>],
	[<thermalfoundation:material:289>, <thermalfoundation:storage_alloy:1>, <thermalfoundation:material:289>],
	[<thermalfoundation:material:353>, <thermalfoundation:material:289>, <thermalfoundation:material:353>]
]);

//Gold Casing
recipes.addShapedMirrored("1x.tile.hammermetals_gold_casing.shaped", <hammermetals:gold_casing>, [
	[<thermalfoundation:material:33>, <thermalfoundation:material:25>, <thermalfoundation:material:33>],
	[<thermalfoundation:material:25>, <minecraft:gold_block>, <thermalfoundation:material:25>],
	[<thermalfoundation:material:33>, <thermalfoundation:material:25>, <thermalfoundation:material:33>]
]);

//Invar Casing
recipes.addShapedMirrored("1x.tile.hammermetals_invar_casing.shaped", <hammermetals:invar_casing>, [
	[<thermalfoundation:material:354>, <thermalfoundation:material:290>, <thermalfoundation:material:354>],
	[<thermalfoundation:material:290>, <thermalfoundation:storage_alloy:2>, <thermalfoundation:material:290>],
	[<thermalfoundation:material:354>, <thermalfoundation:material:290>, <thermalfoundation:material:354>]
]);

//Iridium Casing
recipes.addShapedMirrored("1x.tile.hammermetals_iridium_casing.shaped", <hammermetals:iridium_casing>, [
	[<thermalfoundation:material:327>, <thermalfoundation:material:263>, <thermalfoundation:material:327>],
	[<thermalfoundation:material:263>, <thermalfoundation:storage:7>, <thermalfoundation:material:263>],
	[<thermalfoundation:material:327>, <thermalfoundation:material:263>, <thermalfoundation:material:327>]
]);

//Iron Casing
recipes.addShapedMirrored("1x.tile.hammermetals_iron_casing.shaped", <hammermetals:iron_casing>, [
	[<thermalfoundation:material:32>, <thermalfoundation:material:24>, <thermalfoundation:material:32>],
	[<thermalfoundation:material:24>, <minecraft:iron_block>, <thermalfoundation:material:24>],
	[<thermalfoundation:material:32>, <thermalfoundation:material:24>, <thermalfoundation:material:32>]
]);

//Lead Casing
recipes.addShapedMirrored("1x.tile.hammermetals_lead_casing.shaped", <hammermetals:lead_casing>, [
	[<thermalfoundation:material:323>, <thermalfoundation:material:259>, <thermalfoundation:material:323>],
	[<thermalfoundation:material:259>, <thermalfoundation:storage:3>, <thermalfoundation:material:259>],
	[<thermalfoundation:material:323>, <thermalfoundation:material:259>, <thermalfoundation:material:323>]
]);

//Osmium Casing
recipes.addShapedMirrored("1x.tile.hammermetals_osmium_casing.shaped", <hammermetals:osmium_casing>, [
	[<moreplates:osmium_plate>, <moreplates:osmium_gear>, <moreplates:osmium_plate>],
	[<moreplates:osmium_gear>, <mekanism:basicblock>, <moreplates:osmium_gear>],
	[<moreplates:osmium_plate>, <moreplates:osmium_gear>, <moreplates:osmium_plate>]
]);

//Palladium Casing
recipes.addShapedMirrored("1x.tile.hammermetals_palladium_casing.shaped", <hammermetals:palladium_casing>, [
	[<hammermetals:palladium_plate>, <hammermetals:palladium_gear>, <hammermetals:palladium_plate>],
	[<hammermetals:palladium_gear>, <hammermetals:palladium_block>, <hammermetals:palladium_gear>],
	[<hammermetals:palladium_plate>, <hammermetals:palladium_gear>, <hammermetals:palladium_plate>]
]);

//Platiniridium Casing
recipes.addShapedMirrored("1x.tile.hammermetals_platiniridium_casing.shaped", <hammermetals:platiniridium_casing>, [
	[<hammermetals:platiniridium_plate>, <hammermetals:platiniridium_gear>, <hammermetals:platiniridium_plate>],
	[<hammermetals:platiniridium_gear>, <hammermetals:platiniridium_block>, <hammermetals:platiniridium_gear>],
	[<hammermetals:platiniridium_plate>, <hammermetals:platiniridium_gear>, <hammermetals:platiniridium_plate>]
]);

//Platinum Casing
recipes.addShapedMirrored("1x.tile.hammermetals_platinum_casing.shaped", <hammermetals:platinum_casing>, [
	[<thermalfoundation:material:326>, <thermalfoundation:material:262>, <thermalfoundation:material:326>],
	[<thermalfoundation:material:262>, <thermalfoundation:storage:6>, <thermalfoundation:material:262>],
	[<thermalfoundation:material:326>, <thermalfoundation:material:262>, <thermalfoundation:material:326>]
]);

//Silver Casing
recipes.addShapedMirrored("1x.tile.hammermetals_silver_casing.shaped", <hammermetals:silver_casing>, [
	[<thermalfoundation:material:322>, <thermalfoundation:material:258>, <thermalfoundation:material:322>],
	[<thermalfoundation:material:258>, <thermalfoundation:storage:2>, <thermalfoundation:material:258>],
	[<thermalfoundation:material:322>, <thermalfoundation:material:258>, <thermalfoundation:material:322>]
]);

//Steel Casing
recipes.addShapedMirrored("1x.tile.hammermetals_steel_casing.shaped", <hammermetals:steel_casing>, [
	[<thermalfoundation:material:352>, <thermalfoundation:material:288>, <thermalfoundation:material:352>],
	[<thermalfoundation:material:288>, <thermalfoundation:storage_alloy>, <thermalfoundation:material:288>],
	[<thermalfoundation:material:352>, <thermalfoundation:material:288>, <thermalfoundation:material:352>]
]);

//Titanium Casing
recipes.addShapedMirrored("1x.tile.hammermetals_titanium_casing.shaped", <hammermetals:titanium_casing>, [
	[<techreborn:plates:31>, <modernmetals:titanium_gear>, <techreborn:plates:31>],
	[<modernmetals:titanium_gear>, <techreborn:storage:2>, <modernmetals:titanium_gear>],
	[<techreborn:plates:31>, <modernmetals:titanium_gear>, <techreborn:plates:31>]
]);

//TungstenSteel Casing
recipes.addShapedMirrored("1x.tile.hammermetals_tungstensteel_casing.shaped", <hammermetals:tungstensteel_casing>, [
	[<techreborn:plates:33>, <hammermetals:tungstensteel_gear>, <techreborn:plates:33>],
	[<hammermetals:tungstensteel_gear>, <techreborn:storage2>, <hammermetals:tungstensteel_gear>],
	[<techreborn:plates:33>, <hammermetals:tungstensteel_gear>, <techreborn:plates:33>]
]);

//Tungsten Casing
recipes.addShapedMirrored("1x.tile.hammermetals_tungsten_casing.shaped", <hammermetals:tungsten_casing>, [
	[<techreborn:plates:32>, <modernmetals:tungsten_gear>, <techreborn:plates:32>],
	[<modernmetals:tungsten_gear>, <techreborn:storage:10>, <modernmetals:tungsten_gear>],
	[<techreborn:plates:32>, <modernmetals:tungsten_gear>, <techreborn:plates:32>]
]);
*/