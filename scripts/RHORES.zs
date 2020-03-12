import crafttweaker.item.IIngredient;
val rhArray = [
<immersiveengineering:ore:0>,
<immersiveengineering:ore:1>,
<immersiveengineering:ore:2>,
<immersiveengineering:ore:3>,
<immersiveengineering:ore:4>,
<hammermetals:silver_ore>,
<hammermetals:lead_ore>,
<hammermetals:copper_ore>,
<hammermetals:tin_ore>,
<hammermetals:aluminum_ore>,
<hammermetals:chrome_ore>,
<hammermetals:platinum_ore>,
<hammermetals:osmium_ore>,
<hammermetals:nickel_ore>,
<hammermetals:iridium_ore>,
<hammermetals:cobalt_ore>,
<hammermetals:tungsten_ore>,
<hammermetals:tungsten_ore>,
<hammermetals:titanium_ore>,
<modernmetals:osmium_ore>,
<modernmetals:thorium_ore>,
<modernmetals:iridium_ore>,
<modernmetals:plutonium_ore>,
<modernmetals:uranium_ore>,
<modernmetals:magnesium_ore>,
<modernmetals:boron_ore>,
<basemetals:copper_ore>,
<basemetals:lead_ore>,
<basemetals:nickel_ore>,
<basemetals:silver_ore>,
<basemetals:tin_ore>,
<basemetals:platinum_ore>,
<forestry:resources:1>,
<forestry:resources:2>

] as IIngredient[];
for remhi in rhArray {
    mods.jei.JEI.removeAndHide(remhi);
}