# Created by Dark Legacy
# Aliases
var piston = <minecraft:piston>;
var spiston = <minecraft:sticky_piston>;
var plateIron = <ore:plateIron>;
var dyeBlue = <ore:dyeBlue>;
var dFluix = <ore:dustFluix>;
var aefcore = <appliedenergistics2:item.ItemMultiMaterial:43>;
var aeacore = <appliedenergistics2:item.ItemMultiMaterial:44>;

#recipes
recipes.remove(<extracells:ecbaseblock>);
recipes.addShaped(<extracells:ecbaseblock>, [
	[plateIron, dyeBlue, plateIron],
	[aeacore, null, aefcore],
	[plateIron, dyeBlue, plateIron]]);
recipes.addShapeless(<extracells:ecbaseblock>, [<extracells:part.base:9>]);

recipes.remove(<extracells:vibrantchamberfluid>);
recipes.addShaped(<extracells:vibrantchamberfluid>, [
	[plateIron, plateIron, plateIron],
	[plateIron, <extracells:certustank>, plateIron],
	[plateIron, <appliedenergistics2:tile.BlockVibrationChamber>, plateIron]]);

recipes.remove(<extracells:part.base>);
recipes.addShaped(<extracells:part.base>, [
	[plateIron, aefcore, plateIron],
	[dyeBlue, piston, dyeBlue]]);
recipes.addShapeless(<extracells:part.base>, [<appliedenergistics2:item.ItemMultiPart:260>, dyeBlue]);

recipes.remove(<extracells:part.base:1>);
recipes.addShaped(<extracells:part.base:1>, [
	[dyeBlue, aeacore, dyeBlue],
	[plateIron, spiston, plateIron]]);
recipes.addShapeless(<extracells:part.base:1>, [<appliedenergistics2:item.ItemMultiPart:240>, dyeBlue]);

recipes.remove(<extracells:part.base:5>);
recipes.addShaped(<extracells:part.base:5>, [
	[plateIron, dyeBlue, dFluix],
	[aeacore, dyeBlue, dFluix],
	[plateIron, dyeBlue, dFluix]]);
recipes.addShapeless(<extracells:part.base:5>, [<appliedenergistics2:item.ItemMultiPart:300>, dyeBlue]);

recipes.remove(<extracells:part.base:6>);
recipes.addShaped(<extracells:part.base:6>, [
	[plateIron, dyeBlue, dFluix],
	[aefcore, dyeBlue, dFluix],
	[plateIron, dyeBlue, dFluix]]);
recipes.addShapeless(<extracells:part.base:6>, [<appliedenergistics2:item.ItemMultiPart:320>, dyeBlue]);

recipes.remove(<extracells:part.base:7>);
recipes.addShaped(<extracells:part.base:7>, [[<appliedenergistics2:tile.BlockDrive>, plateIron, plateIron]]);

recipes.remove(<extracells:part.base:8>);
recipes.addShaped(<extracells:part.base:8>, [[<appliedenergistics2:tile.BlockEnergyCell>, plateIron, plateIron]]);