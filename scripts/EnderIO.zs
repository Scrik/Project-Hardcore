# Created by Dark Legacy
import mods.nei.NEI;

#Aliases
var EIOWrench = <EnderIO:itemYetaWrench>;

var gtpiston = <gregtech:gt.metaitem.01:32640>;
var gearStone = <ore:gearStone>;
var stone  = <ore:stone>;
var glass = <ore:blockGlass>;
var ibars = <minecraft:iron_bars>;
var ctable = <ore:craftingWorkBench>;
var chest = <ore:craftingChest>;
var stick = <ore:stickWood>;
var paper = <minecraft:paper>;
var comparator = <minecraft:comparator>;
var rtorch = <minecraft:redstone_torch>;
var piston = <minecraft:piston>;
var slimeball = <ore:slimeball>;
var ironFurnace = <IC2:blockMachine:1>;
var EIOESteel = <EnderIO:itemAlloy>;
var EIOChassis = <EnderIO:itemMachinePart>;
var EIOTank = <EnderIO:blockTank>;
var EIOCapacitor = <EnderIO:itemBasicCapacitor>;
var EIOPCrystal = <EnderIO:itemMaterial:5>;
var EIOCBinder = <EnderIO:itemMaterial:1>;
var obsidian  = <minecraft:obsidian>;
var diamond = <ore:gemDiamond>;
var plateIron = <ore:plateIron>;
var plateGold = <ore:plateGold>;
var plateCopper = <ore:plateCopper>;
var plateSteel = <ore:plateSteel>;
var plateRedAlloy = <ore:plateRedAlloy>;
var cauldron = <minecraft:cauldron>;
var blockIron = <ore:blockIron>;
var blockRedstone = <ore:blockRedstone>;
var circuitBasic = <ore:circuitBasic>;

#Recipe remove
recipes.remove(<EnderIO:itemMachinePart:1>);
<ore:gearStone>.remove(<EnderIO:itemMachinePart:1>);
NEI.hide(<EnderIO:itemMachinePart:1>);

recipes.remove(<EnderIO:itemMaterial>);
<ore:Silicon>.remove(<EnderIO:itemMaterial>);
<ore:itemSilicon>.remove(<EnderIO:itemMaterial>);
furnace.remove(<*>, <EnderIO:itemMaterial>);
NEI.hide(<EnderIO:itemMaterial>);

# Items/Blocks Change
recipes.remove(EIOWrench);
recipes.addShaped(EIOWrench, [[<BuildCraft|Core:wrenchItem>]]);
recipes.addShaped(<BuildCraft|Core:wrenchItem>, [[EIOWrench]]);

recipes.remove(<EnderIO:blockStirlingGenerator>);
recipes.addShaped(<EnderIO:blockStirlingGenerator>, [
	[stone, stone, stone],
	[stone, ironFurnace, stone],
	[gearStone, gtpiston, gearStone]]);

recipes.remove(<EnderIO:blockStirlingGenerator>);
recipes.addShaped(<EnderIO:blockStirlingGenerator>, [
	[stone, stone, stone],
	[stone, ironFurnace, stone],
	[gearStone, gtpiston, gearStone]]);

recipes.remove(<EnderIO:blockCombustionGenerator>);
recipes.addShaped(<EnderIO:blockCombustionGenerator>, [
	[EIOESteel, EIOESteel, EIOESteel],
	[EIOTank, EIOChassis, EIOTank],
	[gearStone, gtpiston, gearStone]]);

recipes.remove(<EnderIO:blockSagMill>);
recipes.addShaped(<EnderIO:blockSagMill>, [
	[obsidian, obsidian, obsidian],
	[diamond, EIOChassis, diamond],
	[gtpiston, plateIron, gtpiston]]);

recipes.remove(<EnderIO:blockAlloySmelter>);
recipes.addShaped(<EnderIO:blockAlloySmelter>, [
	[blockIron, ironFurnace, blockIron],
	[ironFurnace, EIOChassis, ironFurnace],
	[blockIron, cauldron, blockIron]]);

recipes.remove(<EnderIO:blockCapBank:1>);
recipes.addShaped(<EnderIO:blockCapBank:1>, [
	[plateIron, EIOCapacitor, plateIron],
	[EIOCapacitor, blockRedstone, EIOCapacitor],
	[plateIron, EIOCapacitor, plateIron]]);

recipes.remove(<EnderIO:blockCrafter>);
recipes.addShaped(<EnderIO:blockCrafter>, [
	[plateIron, ctable, plateIron],
	[plateIron, EIOChassis, plateIron],
	[plateIron, circuitBasic, plateIron]]);

recipes.remove(<EnderIO:blockVat>);
recipes.addShaped(<EnderIO:blockVat>, [
	[EIOESteel, cauldron, EIOESteel],
	[EIOTank, EIOChassis, EIOTank],
	[EIOESteel, ironFurnace, EIOESteel]]);

recipes.remove(<EnderIO:blockFarmStation>);
recipes.addShaped(<EnderIO:blockFarmStation>, [
	[EIOESteel, <minecraft:diamond_hoe>, EIOESteel],
	[EIOESteel, EIOChassis, EIOESteel],
	[EIOPCrystal, circuitBasic, EIOPCrystal]]);

recipes.remove(<EnderIO:blockTank>);
recipes.addShaped(<EnderIO:blockTank>, [
	[plateIron, ibars, plateIron],
	[ibars, glass, ibars],
	[plateIron, ibars, plateIron]]);

recipes.remove(<EnderIO:blockVacuumChest>);
recipes.addShaped(<EnderIO:blockVacuumChest>, [
	[plateIron, plateIron, plateIron],
	[plateIron, chest, plateIron],
	[plateIron, EIOPCrystal, plateIron]]);

recipes.remove(<EnderIO:blockTransceiver>);
recipes.addShaped(<EnderIO:blockTransceiver>, [
	[EIOESteel, circuitBasic, EIOESteel],
	[<EnderIO:blockFusedQuartz>, <EnderIO:itemMaterial:8>, <EnderIO:blockFusedQuartz>],
	[EIOESteel, <EnderIO:itemBasicCapacitor:2>, EIOESteel]]);

recipes.remove(<EnderIO:blockBuffer>);
recipes.addShaped(<EnderIO:blockBuffer>, [
	[plateIron, EIOESteel, plateIron],
	[EIOESteel, chest, EIOESteel],
	[plateIron, EIOESteel, plateIron]]);

recipes.remove(<EnderIO:blockBuffer:1>);
recipes.addShaped(<EnderIO:blockBuffer:1>, [
	[plateIron, EIOESteel, plateIron],
	[EIOESteel, EIOChassis, EIOESteel],
	[plateIron, EIOESteel, plateIron]]);

recipes.remove(<EnderIO:blockTravelAnchor>);
recipes.addShaped(<EnderIO:blockTravelAnchor>, [
	[plateIron, EIOCBinder, plateIron],
	[EIOCBinder, EIOPCrystal, EIOCBinder],
	[plateIron, EIOCBinder, plateIron]]);

recipes.removeShaped(<EnderIO:blockElectricLight:2>);
recipes.addShaped(<EnderIO:blockElectricLight:2>, [
	[glass, glass, glass],
	[plateIron, <ore:glowstone>, plateIron]]);

recipes.remove(<EnderIO:blockElectricLight:4>);
recipes.addShaped(<EnderIO:blockElectricLight:4>, [
	[<EnderIO:blockElectricLight>,circuitBasic, null]]);

recipes.remove(<EnderIO:blockElectricLight:5>);
recipes.addShapeless(<EnderIO:blockElectricLight:5>, [<EnderIO:blockElectricLight:4>, rtorch]);

recipes.remove(<EnderIO:itemFusedQuartzFrame>);
recipes.addShaped(<EnderIO:itemFusedQuartzFrame>, [
	[EIOCBinder, stick, EIOCBinder],
	[stick, null, stick],
	[EIOCBinder, stick, EIOCBinder]]);

recipes.remove(<EnderIO:itemBasicFilterUpgrade:1>);
recipes.addShaped(<EnderIO:itemBasicFilterUpgrade:1>, [
	[plateRedAlloy, paper, plateRedAlloy],
	[paper, circuitBasic, paper],
	[plateRedAlloy, paper, plateRedAlloy]]);

recipes.remove(<EnderIO:itemExistingItemFilter>);
recipes.addShaped(<EnderIO:itemExistingItemFilter>, [
	[null, plateRedAlloy, null],
	[plateRedAlloy, <EnderIO:itemBasicFilterUpgrade:1>, plateRedAlloy],
	[null, comparator, null]]);

recipes.remove(<EnderIO:itemExtractSpeedUpgrade>);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade>, [
	[plateIron, plateIron, plateIron],
	[EIOESteel, piston, EIOESteel],
	[EIOESteel, rtorch, EIOESteel]]);

recipes.remove(<EnderIO:itemExtractSpeedUpgrade:1>);
recipes.addShaped(<EnderIO:itemExtractSpeedUpgrade:1>, [
	[plateIron, plateIron, plateIron],
	[EIOESteel, slimeball, EIOESteel],
	[EIOESteel, stick, EIOESteel]]);

recipes.remove(<EnderIO:itemBasicCapacitor>);
recipes.addShaped(<EnderIO:itemBasicCapacitor>, [
	[null, plateGold, plateRedAlloy],
	[plateGold, plateCopper, plateGold],
	[plateRedAlloy, plateGold, null]]);

recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, [
	[ibars, plateSteel, ibars],
	[plateSteel, EIOCapacitor, plateSteel],
	[ibars, plateSteel, ibars]]);

recipes.remove(<EnderIO:itemMaterial:8>);
recipes.addShapeless(<EnderIO:itemMaterial:8>, [<EnderIO:itemMaterial:6>, <ore:gemEnderEye>]);