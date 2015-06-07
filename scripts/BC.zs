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
var bucket = <minecraft:bucket>;
var glass = <ore:blockGlass>;
var chest = <ore:craftingChest>;
var piston = <minecraft:piston>;
var rtorch = <minecraft:redstone_torch>;
var diamond = <ore:gemDiamond>;
var emerald = <ore:gemEmerald>;
var obsidian = <ore:stoneObsidian>;
var dyeBlue = <ore:dyeBlue>;
var BCredstoneCrystal = <BuildCraft|Silicon:redstoneCrystal>;
var BCchip = <BuildCraft|Silicon:redstoneChipset>;
var BCchipGold = <BuildCraft|Silicon:redstoneChipset:2>;
var BCchipDiamond = <BuildCraft|Silicon:redstoneChipset:3>;
var BCtank = <BuildCraft|Factory:tankBlock>;
var ipickaxe = <minecraft:iron_pickaxe>;
var ibars = <minecraft:iron_bars>;
var craftingWorkBench = <ore:craftingWorkBench>;
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
recipes.remove(<BuildCraft|Builders:markerBlock>);
recipes.addShaped(<BuildCraft|Builders:markerBlock>, [
	[dyeBlue, null, null],
	[rtorch, null, null]]);

recipes.remove(<BuildCraft|Builders:blueprintItem>);
recipes.addShaped(<BuildCraft|Builders:blueprintItem>, [
	[paper, paper, paper],
	[paper, dyeBlue, paper],
	[paper, paper, paper]]);

recipes.remove(<BuildCraft|Core:engineBlock:2>);
recipes.addShaped(<BuildCraft|Core:engineBlock:2>, [
	[plateIron, plateIron, plateIron],
	[null, glass, null],
	[gearIron, piston, gearIron]]);

recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [
	[plateIron, plateRedAlloy, plateIron],
	[plateIron, gearIron, plateIron],
	[plateIron, ipickaxe, plateIron]]);

recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [
	[plateIron, plateRedAlloy, plateIron],
	[plateIron, gearIron, plateIron],
	[BCtank, bucket, BCtank]]);

recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.addShaped(<BuildCraft|Factory:floodGateBlock>, [
	[plateIron, gearIron, plateIron],
	[ibars, BCtank, ibars],
	[plateIron, ibars, plateIron]]);

recipes.remove(<BuildCraft|Factory:blockHopper>);
recipes.addShaped(<BuildCraft|Factory:blockHopper>, [
	[plateIron, chest, plateIron],
	[null, gearStone, null]]);

recipes.remove(<BuildCraft|Robotics:zonePlan>);
recipes.addShaped(<BuildCraft|Robotics:zonePlan>, [
	[plateIron, plateRedAlloy, plateIron],
	[gearGold, map, gearGold],
	[plateIron, gearDiamond, plateIron]]);

recipes.remove(<BuildCraft|Robotics:requester>);
recipes.addShaped(<BuildCraft|Robotics:requester>, [
	[plateIron, piston, plateIron],
	[gearIron, chest, gearIron],
	[plateIron, plateRedAlloy, plateIron]]);

recipes.remove(<BuildCraft|Robotics:robot>);
recipes.addShaped(<BuildCraft|Robotics:robot>, [
	[plateIron, plateIron, plateIron],
	[plateIron, BCredstoneCrystal, plateIron],
	[BCchipDiamond, null, BCchipDiamond]]);

recipes.remove(<BuildCraft|Robotics:robotStation>);
recipes.addShaped(<BuildCraft|Robotics:robotStation>, [
	[null, null, null],
	[null, plateIron, null],
	[plateIron, BCchipGold, plateIron]]);

recipes.remove(<BuildCraft|Robotics:redstone_board>);
recipes.addShaped(<BuildCraft|Robotics:redstone_board>, [
	[paper, paper, paper],
	[paper, plateRedAlloy, paper],
	[paper, paper, paper]]);

recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [
	[obsidian, plateRedAlloy, plateRedAlloy],
	[diamond, diamond, plateRedAlloy],
	[obsidian, plateRedAlloy, plateRedAlloy]]);

recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [
	[obsidian, diamond, obsidian],
	[obsidian, plateRedAlloy, obsidian],
	[obsidian, gearDiamond, obsidian]]);


recipes.remove(<BuildCraft|Silicon:laserTableBlock:2>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:2>, [
	[obsidian, plateGold, obsidian],
	[obsidian, BCchip, obsidian],
	[obsidian, gearDiamond, obsidian]]);

recipes.remove(<BuildCraft|Silicon:laserTableBlock:3>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:3>, [
	[obsidian, plateRedAlloy, obsidian],
	[obsidian, BCchip, obsidian],
	[obsidian, gearGold, obsidian]]);

recipes.remove(<BuildCraft|Silicon:packagerBlock>);
recipes.addShaped(<BuildCraft|Silicon:packagerBlock>, [
	[null, plateIron, null],
	[plateIron, craftingWorkBench, plateIron],
	[null, piston, null]]);

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
