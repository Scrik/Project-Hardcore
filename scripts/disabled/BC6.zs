# Created by Dark Legacy
import mods.nei.NEI;

# Aliases
var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;

var map = <minecraft:map>;
var paper = <minecraft:paper>;
var glass = <ore:blockGlass>;
var chest = <ore:craftingChest>;
var piston = <minecraft:piston>;
var rtorch = <minecraft:redstone_torch>;
var diamond = <ore:gemDiamond>;
var emerald = <ore:gemEmerald>;
var obsidian = <ore:stoneObsidian>;
var dyeBlue = <ore:dyeBlue>;
var ipickaxe = <minecraft:iron_pickaxe>;
var ibars = <minecraft:iron_bars>;
var plateIron = <ore:plateIron>;
var plateGold = <ore:plateGold>;
var plateRedAlloy = <ore:plateRedAlloy>;
var gearStone = <ore:gearStone>;
var gearIron = <ore:gearIron>;
var gearGold = <ore:gearGold>;
var gearDiamond = <ore:gearDiamond>;

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

#recipes

recipes.remove(<BuildCraft|Energy:engineBlock:2>);
recipes.addShaped(<BuildCraft|Energy:engineBlock:2>, [
	[plateIron, plateIron, plateIron],
	[null, glass, null],
	[gearIron, piston, gearIron]]);

recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [
	[plateIron, plateRedAlloy, plateIron],
	[plateIron, gearIron, plateIron],
	[plateIron, ipickaxe, plateIron]]);

recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.addShaped(<BuildCraft|Factory:floodGateBlock>, [
	[plateIron, gearIron, plateIron],
	[ibars, <BuildCraft|Factory:tankBlock>, ibars],
	[plateIron, ibars, plateIron]]);

recipes.remove(<BuildCraft|Factory:blockHopper>);
recipes.addShaped(<BuildCraft|Factory:blockHopper>, [
	[plateIron, chest, plateIron],
	[plateIron, gearStone, plateIron],
	[null, plateIron, null]]);

recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [
	[obsidian, plateRedAlloy, plateRedAlloy],
	[diamond, diamond, plateRedAlloy],
	[obsidian, plateRedAlloy, plateRedAlloy]]);

recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [
	[obsidian, plateRedAlloy, obsidian],
	[obsidian, diamond, obsidian],
	[obsidian, gearDiamond, obsidian]]);

recipes.remove(<BuildCraft|Silicon:laserTableBlock:2>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:2>, [
	[obsidian, plateRedAlloy, obsidian],
	[obsidian, <BuildCraft|Silicon:redstoneChipset>, obsidian],
	[obsidian, gearDiamond, obsidian]]);

recipes.remove(<BuildCraft|Silicon:laserTableBlock:3>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:3>, [
	[obsidian, plateRedAlloy, obsidian],
	[obsidian, <BuildCraft|Silicon:redstoneChipset>, obsidian],
	[obsidian, gearGold, obsidian]]);

recipes.remove(<BuildCraft|Silicon:laserTableBlock:4>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:4>, [
	[obsidian, plateRedAlloy, obsidian],
	[obsidian, emerald, obsidian],
	[obsidian, gearDiamond, obsidian]]);

recipes.remove(<BuildCraft|Silicon:zonePlan>);
recipes.addShaped(<BuildCraft|Silicon:zonePlan>, [
	[plateIron, plateRedAlloy, plateIron],
	[gearGold, map, gearGold],
	[plateIron, gearDiamond, plateIron]]);

recipes.remove(<BuildCraft|Silicon:requester>);
recipes.addShaped(<BuildCraft|Silicon:requester>, [
	[plateIron, piston, plateIron],
	[gearIron, chest, gearIron],
	[plateIron, plateRedAlloy, plateIron]]);

recipes.remove(<BuildCraft|Silicon:redstone_board>);
recipes.addShaped(<BuildCraft|Silicon:redstone_board>, [
	[paper, paper, paper],
	[paper, plateRedAlloy, paper],
	[paper, paper, paper]]);

recipes.remove(<BuildCraft|Silicon:robot>);
recipes.addShaped(<BuildCraft|Silicon:robot>, [
	[plateIron, plateIron, plateIron],
	[plateIron, <BuildCraft|Silicon:redstoneCrystal>, plateIron],
	[<BuildCraft|Silicon:redstoneChipset:3>, null, <BuildCraft|Silicon:redstoneChipset:3>]]);

recipes.remove(<BuildCraft|Transport:robotStation>);
recipes.addShaped(<BuildCraft|Transport:robotStation>, [
	[null, plateIron, null],
	[plateIron, <BuildCraft|Silicon:redstoneChipset:2>, plateIron]]);

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron> * 8, [
	[plateIron, glass, plateIron]]);

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold> * 8, [
	[plateGold, glass, plateGold]]);

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid> * 8, [
	[<ore:dyeBlack>, glass, plateRedAlloy]]);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>, [
	plateRedAlloy, <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>]);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>, [
	plateRedAlloy, <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>]);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>, [
	plateRedAlloy, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>]);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>, [
	plateRedAlloy, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>]);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>, [
	plateRedAlloy, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>]);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, [
	plateRedAlloy, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>]);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>, [
	plateRedAlloy, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>]);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>, [
	plateRedAlloy, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>]);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>);
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>, [
	plateRedAlloy, <BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>]);
	
recipes.remove(<BuildCraft|Builders:blueprintItem>);
recipes.addShaped(<BuildCraft|Builders:blueprintItem>, [
	[paper, paper, paper],
	[paper, dyeBlue, paper],
	[paper, paper, paper]]);

recipes.remove(<BuildCraft|Builders:markerBlock>);
recipes.addShaped(<BuildCraft|Builders:markerBlock>, [
	[dyeBlue, null, null],
	[rtorch, null, null]]);