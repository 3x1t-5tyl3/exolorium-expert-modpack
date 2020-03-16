#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.CreativeTab;

var endolorium_pearl = VanillaFactory.createItem("endolorium_pearl");
endolorium_pearl.maxStackSize = 16;
endolorium_pearl.unlocalizedName= "endolorium_pearl";
endolorium_pearl.register();

var stabilized_enderium = VanillaFactory.createItem("stabilized_enderium");
stabilized_enderium.maxStackSize = 64;
stabilized_enderium.unlocalizedName= "stabilized_enderium";
stabilized_enderium.register();