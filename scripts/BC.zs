# Created by Dark Legacy
import mods.nei.NEI;

# Aliases
var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;
var GTGearWood = <ore:gearGtWood>;
var GTGearStone = <ore:gearGtStone>;
var GTGearIron = <ore:gearGtIron>;
var GTGearGold = <ore:gearGtGold>;
var GTGearDiamond = <ore:gearGtDiamond>;
var GTGearSteel = <ore:gearSteel>;
var button = <minecraft:stone_button>;
var craftingToolSaw = <ore:craftingToolSaw>;
var craftingToolFile = <ore:craftingToolFile>;
var craftingToolWrench = <ore:craftingToolWrench>;
var stone  = <minecraft:stone>;
var plankWood = <ore:plankWood>;
var glass = <minecraft:glass>;
var piston = <minecraft:piston>;
var cobblestone = <ore:cobblestone>;
var ingotIron = <ore:ingotIron>;
var craftingTable = <ore:craftingTableWood>;
var blazeRod = <minecraft:blaze_rod>;
var plateIron = <ore:plateIron>;
var plateGold = <ore:plateGold>;
var plateDiamond = <ore:plateDiamond>;
var chestWood = <ore:chestWood>;
var pickaxeIron = <minecraft:iron_pickaxe>;
var BCTank = <BuildCraft|Factory:tankBlock>;
var ironBars = <minecraft:iron_bars>;
var circuitBasic = <ore:circuitBasic>;
var circuitAdvanced = <ore:circuitAdvanced>;
var drillDiamond = <IC2:itemToolDDrill:*>;
var blueprint = <BuildCraft|Builders:blueprintItem>;
var chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
var obsidian = <minecraft:obsidian>;
var diamond = <ore:gemDiamond>;
var redstoneTorch = <minecraft:redstone_torch>;
var cquartz = <ore:craftingQuartz>;
var ingotRedAlloy = <ore:ingotRedAlloy>;
#Wood
var engineRedstone = <BuildCraft|Energy:engineBlock>;
var workbenchAuto = <BuildCraft|Factory:autoWorkbenchBlock>;
var aegrinder = <appliedenergistics2:tile.BlockGrinder>;
#Stone
var BCWrench = <BuildCraft|Core:wrenchItem>;
var engineStirling = <BuildCraft|Energy:engineBlock:1>;
var chute = <BuildCraft|Factory:blockHopper>;
#Iron
var engineCombustion = <BuildCraft|Energy:engineBlock:2>;
var miningWell = <BuildCraft|Factory:miningWellBlock>;
var floodGate = <BuildCraft|Factory:floodGateBlock>;
var BCrequester = <BuildCraft|Silicon:requester>;
#Gold
var filler = <BuildCraft|Builders:fillerBlock>;
var landMark = <BuildCraft|Builders:markerBlock>;
var dyeBlack = <ore:dyeBlack>;
var dyeYellow = <ore:dyeYellow>;
var quarry = <BuildCraft|Factory:machineBlock>;
var pipeStripesTransport = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
#Diamond
var builder = <BuildCraft|Builders:builderBlock>;
var architectTable = <BuildCraft|Builders:architectBlock>;
var assemblyTable = <BuildCraft|Silicon:laserTableBlock>;
var acraftingTable = <BuildCraft|Silicon:laserTableBlock:1>;
var integrationTable = <BuildCraft|Silicon:laserTableBlock:2>;
var BCRefinery = <BuildCraft|Factory:refineryBlock>;
var BCPump = <BuildCraft|Factory:pumpBlock>;
var BCzonePlan = <BuildCraft|Silicon:zonePlan>;

# Gears Crafting Changes
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

# Recipe Changes
#GearWood
recipes.remove(engineRedstone);
recipes.addShaped(engineRedstone, [
	[plankWood, plankWood, plankWood],
	[null, glass, null],
	[GTGearWood, piston, GTGearWood]]);
recipes.remove(workbenchAuto);
recipes.addShaped(workbenchAuto, [
	[null, GTGearWood, null],
	[GTGearWood, craftingTable, GTGearWood],
	[null, GTGearWood, null]]);
recipes.remove(aegrinder);
recipes.addShaped(aegrinder, [
	[stone, GTGearWood, stone],
	[cquartz, stone, cquartz],
	[cobblestone, cquartz, cobblestone]]);	
	
#GearStone
recipes.remove(BCWrench);
recipes.addShaped(BCWrench, [
	[ingotIron, null, ingotIron],
	[null, GTGearStone, null],
	[null, ingotIron, null]]);
recipes.remove(engineStirling);
recipes.addShaped(engineStirling, [
	[cobblestone, cobblestone, cobblestone],
	[null, glass, null],
	[GTGearStone, piston, GTGearStone]]);
recipes.remove(chute);
recipes.addShaped(chute, [
	[plateIron, chestWood, plateIron],
	[plateIron, GTGearStone, plateIron],
	[null, plateIron, null]]);

#GearIron
recipes.remove(engineCombustion);
recipes.addShaped(engineCombustion, [
	[ingotIron, ingotIron, ingotIron],
	[null, glass, null],
	[GTGearIron, piston, GTGearIron]]);
recipes.remove(miningWell);
recipes.addShaped(miningWell, [
	[ingotIron, circuitBasic, ingotIron],
	[ingotIron, GTGearIron, ingotIron],
	[ingotIron, pickaxeIron, ingotIron]]);
recipes.remove(floodGate);
recipes.addShaped(floodGate, [
	[ingotIron, GTGearIron, ingotIron],
	[ironBars, BCTank, ironBars],
	[ingotIron, ironBars, ingotIron]]);
recipes.remove(BCrequester);
recipes.addShaped(BCrequester, [
	[ingotIron, piston, ingotIron],
	[GTGearIron, chestWood, GTGearIron],
	[ingotIron, ingotRedAlloy, ingotIron]]);

#GearGold
recipes.remove(filler);
recipes.addShaped(filler, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearGold, chestWood, GTGearGold]]);
recipes.remove(quarry);
recipes.addShaped(quarry, [
	[GTGearSteel, circuitAdvanced, GTGearSteel],
	[GTGearGold, GTGearSteel, GTGearGold],
	[GTGearDiamond, drillDiamond, GTGearDiamond]]);
recipes.remove(pipeStripesTransport);
recipes.addShaped(pipeStripesTransport * 8, [
	[GTGearGold, glass, GTGearGold]]);

#GearDiamond
recipes.remove(builder);
recipes.addShaped(builder, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, chestWood, GTGearDiamond]]);
recipes.remove(architectTable);
recipes.addShaped(architectTable, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, blueprint, GTGearDiamond]]);
recipes.remove(assemblyTable);
recipes.addShaped(assemblyTable, [
	[obsidian, circuitBasic, obsidian],
	[obsidian, diamond, obsidian],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(integrationTable);
recipes.addShaped(integrationTable, [
	[obsidian, circuitBasic, obsidian],
	[obsidian, chipsetRedstone, obsidian],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(BCzonePlan);
recipes.addShaped(BCzonePlan, [
	[ingotIron, ingotRedAlloy, ingotIron],
	[GTGearGold, <minecraft:map>, GTGearGold],
	[ingotIron, GTGearDiamond, ingotIron]]);
recipes.remove(acraftingTable);
recipes.addShaped(acraftingTable, [
	[obsidian, craftingTable, obsidian],
	[obsidian, chestWood, obsidian],
	[obsidian, circuitBasic, obsidian]]);
	
#Steel
recipes.remove(BCRefinery);
recipes.addShaped(BCRefinery, [
	[redstoneTorch, BCTank, redstoneTorch],
	[BCTank, GTGearSteel, BCTank],
	[BCPump,blazeRod,BCPump]]);