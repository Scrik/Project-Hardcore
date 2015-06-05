# Created by Dark Legacy
import mods.nei.NEI;

# Aliases
var glass = <ore:blockGlass>;
var paneGlass = <ore:paneGlass>;
var piston = <minecraft:piston>;
var chest = <ore:craftingChest>;
var FTGearBronze = <Forestry:gearBronze>;
var FTGearCopper = <Forestry:gearCopper>;
var FTGearTin = <Forestry:gearTin>;
var FTSturdy = <Forestry:sturdyMachine>;
var plateTin = <ore:plateTin>;
var plateCopper = <ore:plateCopper>;
var plateBronze = <ore:plateBronze>;
var plateIron = <ore:plateIron>;
var plateGold = <ore:plateGold>;
var plateRedAlloy = <ore:plateRedAlloy>;
var gearTin = <ore:gearTin>;
var gearCopper = <ore:gearCopper>;
var gearBronze = <ore:gearBronze>;

# Items/Blocks Change
recipes.remove(FTGearTin);
<ore:gearTin>.remove(FTGearTin);
NEI.hide(FTGearTin);

recipes.remove(FTGearCopper);
<ore:gearCopper>.remove(FTGearCopper);
NEI.hide(FTGearCopper);

recipes.remove(FTGearBronze);
<ore:gearBronze>.remove(FTGearBronze);
NEI.hide(FTGearBronze);

#recipes
recipes.remove(<Forestry:core>);
recipes.addShaped(<Forestry:core>, [
	[plateBronze, <Forestry:beealyzer>, plateBronze],
	[null, FTSturdy, null],
	[plateBronze, null, plateBronze]]);
recipes.addShaped(<Forestry:core>, [
	[plateBronze, <Forestry:treealyzer>, plateBronze],
	[null, FTSturdy, null],
	[plateBronze, null, plateBronze]]);

recipes.remove(<Forestry:engine>);
recipes.addShaped(<Forestry:engine>, [
	[plateTin, plateTin, plateTin],
	[null, glass, null],
	[gearTin, piston, gearTin]]);

recipes.remove(<Forestry:engine:1>);
recipes.addShaped(<Forestry:engine:1>, [
	[plateCopper, plateCopper, plateCopper],
	[null, glass, null],
	[gearCopper, piston, gearCopper]]);

recipes.remove(<Forestry:engine:2>);
recipes.addShaped(<Forestry:engine:2>, [
	[plateBronze, plateBronze, plateBronze],
	[null, glass, null],
	[gearBronze, piston, gearBronze]]);

recipes.remove(<Forestry:engine:3>);
recipes.addShaped(<Forestry:engine:3>, [
	[plateGold, glass, plateGold],
	[plateGold, FTSturdy, plateGold],
	[plateGold, glass, plateGold]]);

recipes.remove(<Forestry:factory:1>);
recipes.addShaped(<Forestry:factory:1>, [
	[plateBronze, glass, plateBronze],
	[plateBronze, FTSturdy, plateBronze],
	[plateBronze, glass, plateBronze]]);

recipes.remove(<Forestry:factory:2>);
recipes.addShaped(<Forestry:factory:2>, [
	[plateCopper, glass, plateCopper],
	[plateCopper, FTSturdy, plateCopper],
	[plateCopper, glass, plateCopper]]);

recipes.remove(<Forestry:factory:5>);
recipes.addShaped(<Forestry:factory:5>, [
	[plateTin, glass, plateTin],
	[plateTin, FTSturdy, plateTin],
	[plateTin, glass, plateTin]]);

recipes.remove(<Forestry:factory:6>);
recipes.addShaped(<Forestry:factory:6>, [
	[plateRedAlloy, glass, plateRedAlloy],
	[glass, FTSturdy, glass],
	[plateRedAlloy, glass, plateRedAlloy]]);

recipes.remove(<Forestry:factory2>);
recipes.addShaped(<Forestry:factory2>, [
	[plateGold, glass, plateGold],
	[glass, FTSturdy, glass],
	[plateGold, chest, plateGold]]);

recipes.remove(<Forestry:factory2:1>);
recipes.addShaped(<Forestry:factory2:1>, [
	[plateIron, glass, plateIron],
	[plateIron, FTSturdy, plateIron],
	[plateIron, glass, plateIron]]);

recipes.remove(<Forestry:mail>);
recipes.addShaped(<Forestry:mail>, [
	[null, plateTin, null],
	[plateTin, FTSturdy, plateTin],
	[chest, chest, chest]]);

recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [
	[plateBronze, plateBronze, plateBronze],
	[plateBronze, null, plateBronze],
	[plateBronze, plateBronze, plateBronze]]);

recipes.remove(<Forestry:naturalistHelmet>);
recipes.addShaped(<Forestry:naturalistHelmet>, [
	[null, plateBronze, null],
	[paneGlass, null, paneGlass]]);

recipes.remove(<Forestry:habitatLocator>);
recipes.addShaped(<Forestry:habitatLocator>, [
	[null, plateBronze, null],
	[plateBronze, plateRedAlloy, plateBronze],
	[null, plateBronze, null]]);

recipes.remove(<Forestry:canEmpty>);
recipes.addShaped(<Forestry:canEmpty> * 12, [
	[null, plateTin, null],
	[plateTin, null, plateTin]]);