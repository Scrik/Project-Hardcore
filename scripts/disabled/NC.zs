# Created by Dark Legacy
# Aliases
var paneGlassLime = <ore:paneGlassLime>;
var dyeBlack = <ore:dyeBlack>;
var plankWood = <ore:plankWood>;
var paper = <minecraft:paper>;
var wireTin = <ore:craftingWireTin>;
var circuitAdvanced = <ore:circuitAdvanced>;
var circuitBasic = <ore:circuitBasic>;
var plateIron = <ore:plateIron>;
var plateLead = <ore:plateLead>;
var plateRedAlloy = <ore:plateRedAlloy>;

#recipes
recipes.remove(<IC2NuclearControl:blockNuclearControlMain>);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain>, [
	[plateLead, plateLead, plateLead],
	[plateLead, circuitAdvanced, plateLead],
	[plateLead, plateRedAlloy, plateLead]]);

recipes.remove(<IC2NuclearControl:blockNuclearControlMain:4>);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:4>, [
	[paneGlassLime, paneGlassLime, paneGlassLime],
	[circuitAdvanced, <IC2:blockMachine>, circuitAdvanced],
	[dyeBlack, plateRedAlloy, dyeBlack]]);

recipes.remove(<IC2NuclearControl:blockNuclearControlMain:5>);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:5>, [
	[paneGlassLime, paneGlassLime, paneGlassLime],
	[plankWood, plateRedAlloy, plankWood],
	[plankWood, plankWood, plankWood]]);

recipes.remove(<IC2NuclearControl:blockNuclearControlMain:6>);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:6>, [
	[plateIron, circuitAdvanced, plateIron],
	[<ore:wireGt01Gold>, <IC2:blockElectric:4>, <ore:wireGt01Gold>]]);

recipes.remove(<IC2NuclearControl:blockNuclearControlMain:7>);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:7>, [
	[plateLead, circuitAdvanced, plateLead],
	[<ore:wireGt01Gold>, <IC2:blockElectric:4>, <ore:wireGt01Gold>]]);

recipes.remove(<IC2NuclearControl:blockNuclearControlMain:8>);
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:8>, [
	[plateIron, <IC2:itemFreq>, plateIron],
	[circuitAdvanced, <IC2:blockMachine>, circuitAdvanced],
	[null, plateRedAlloy, null]]);

recipes.remove(<IC2NuclearControl:networkLink>);
recipes.addShaped(<IC2NuclearControl:networkLink>, [
	[plateIron, <appliedenergistics2:item.ItemMultiMaterial:23>, plateIron],
	[<appliedenergistics2:item.ItemMultiPart:16>, <minecraft:comparator>, <appliedenergistics2:item.ItemMultiPart:16>],
	[plateIron, <appliedenergistics2:item.ItemMultiMaterial:23>, plateIron]]);

recipes.remove(<IC2NuclearControl:ItemTimeCard>);
recipes.addShaped(<IC2NuclearControl:ItemTimeCard>, [
	[null, <minecraft:clock>, null],
	[paper, wireTin, paper],
	[null, <minecraft:clock>, null]]);

recipes.remove(<IC2NuclearControl:ItemUpgrade>);
recipes.addShaped(<IC2NuclearControl:ItemUpgrade>, [
	[<IC2:reactorCoolantSimple>, <IC2:reactorCoolantSimple>, <IC2:reactorCoolantSimple>],
	[<ore:craftingWireCopper>, <IC2:itemFreq>, <ore:craftingWireCopper>]]);

recipes.remove(<IC2NuclearControl:ItemTextCard>);
recipes.addShaped(<IC2NuclearControl:ItemTextCard>, [
	[null, circuitBasic, null],
	[paper, wireTin, paper],
	[null, circuitBasic, null]]);