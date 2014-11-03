# Created by Dark Legacy
import mods.nei.NEI;

#Aliases
var EIOWrench = <EnderIO:itemYetaWrench>;
var BCWrench = <BuildCraft|Core:wrenchItem>;
var EIOStirlingGenerator = <EnderIO:blockStirlingGenerator>;
var EIOCombustionGenerator = <EnderIO:blockCombustionGenerator>;
var EIOSAGMill = <EnderIO:blockSagMill>;
var EIOAlloySmelter = <EnderIO:blockAlloySmelter>;
var EIOBasicCapacitor = <EnderIO:itemBasicCapacitor>;
var plateIron = <ore:plateIron>;
var stone  = <ore:stone>;
var ironFurnace = <IC2:blockMachine:1>;
var GTGearStone = <ore:gearGtStone>;
var GTGearIron = <ore:gearGtIron>;
var circuitBasic = <ore:circuitBasic>;
var obsidian  = <minecraft:obsidian>;
var diamond = <ore:gemDiamond>;
var EIOChassis = <EnderIO:itemMachinePart>;
var ic2motor = <IC2:itemRecipePart:1>;
var EIOSteel = <ore:ingotElectricalSteel>;
var EIOTank = <EnderIO:blockTank>;
var cauldron = <minecraft:cauldron>;
var ingotRedAlloy = <ore:ingotRedAlloy>;

# Items/Blocks Change
recipes.remove(EIOWrench);
recipes.addShaped(EIOWrench, [[BCWrench]]);
recipes.addShaped(BCWrench, [[EIOWrench]]);

recipes.remove(EIOStirlingGenerator);
recipes.addShaped(EIOStirlingGenerator, [
	[plateIron, plateIron, plateIron],
	[stone, ironFurnace, stone],
	[GTGearStone, circuitBasic, GTGearStone]]);

recipes.remove(EIOCombustionGenerator);
recipes.addShaped(EIOCombustionGenerator, [
	[EIOSteel, EIOSteel, EIOSteel],
	[EIOTank, EIOChassis, EIOTank],
	[GTGearIron, circuitBasic, GTGearIron]]);

recipes.remove(EIOSAGMill);
recipes.addShaped(EIOSAGMill, [
	[obsidian, obsidian, obsidian],
	[diamond, EIOChassis, diamond],
	[ic2motor, circuitBasic, ic2motor]]);
	
recipes.remove(EIOAlloySmelter);
recipes.addShaped(EIOAlloySmelter, [
	[cauldron, ironFurnace, cauldron],
	[ironFurnace, EIOChassis, ironFurnace],
	[GTGearIron, circuitBasic, GTGearIron]]);
	
recipes.remove(EIOBasicCapacitor);
recipes.addShaped(EIOBasicCapacitor, [
	[null, <ore:plateGold>, ingotRedAlloy],
	[<ore:plateGold>, <ore:plateCopper>, <ore:plateGold>],
	[ingotRedAlloy, <ore:plateGold>, null]]);