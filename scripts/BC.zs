# Created by Dark Legacy
import mods.nei.NEI;

# Aliases
var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;

var ingotIron = <ore:ingotIron>;
var GearIron = <ore:gearIron>;
var GearSteel = <ore:gearSteel>;
var circuitBasic = <ore:circuitBasic>;
var pickaxeIron = <minecraft:iron_pickaxe>;
var redstoneTorch = <minecraft:redstone_torch>;
var BCTank = <BuildCraft|Factory:tankBlock>;
var BCPump = <BuildCraft|Factory:pumpBlock>;
var blazeRod = <minecraft:blaze_rod>;

# Gears Remove
recipes.remove(BCGearWood);
<ore:gearWood>.remove(BCGearWood);
NEI.hide(BCGearWood);

recipes.remove(BCGearStone);
<ore:gearStone>.remove(BCGearStone);
NEI.hide(BCGearStone);

recipes.remove(BCGearIron);
<ore:gearIron>.remove(BCGearIron);
NEI.hide(BCGearIron);

recipes.remove(BCGearGold);
<ore:gearGold>.remove(BCGearGold);
NEI.hide(BCGearGold);

recipes.remove(BCGearDiamond);
<ore:gearDiamond>.remove(BCGearDiamond);
NEI.hide(BCGearDiamond);

# Crafting changes
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [
	[ingotIron, circuitBasic, ingotIron],
	[ingotIron, GearIron, ingotIron],
	[ingotIron, pickaxeIron, ingotIron]]);

recipes.remove(<BuildCraft|Factory:refineryBlock>);
recipes.addShaped(<BuildCraft|Factory:refineryBlock>, [
	[redstoneTorch, BCTank, redstoneTorch],
	[BCTank, GearSteel, BCTank],
	[BCPump,blazeRod,BCPump]]);