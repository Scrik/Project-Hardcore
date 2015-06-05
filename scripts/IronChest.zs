# Created by Dark Legacy

# Aliases
var glass = <ore:blockGlass>;
var chest = <ore:craftingChest>;
var diamond = <ore:gemDiamond>;
var plankWood = <ore:plankWood>;
var plateIron = <ore:plateIron>;
var plateGold = <ore:plateGold>;
var plateCopper = <ore:plateCopper>;
var plateSilver = <ore:plateSilver>;

#recipes
recipes.remove(<IronChest:BlockIronChest>);
recipes.addShaped(<IronChest:BlockIronChest>, [
	[plateIron, plateIron, plateIron],
	[plateIron, chest, plateIron],
	[plateIron, plateIron, plateIron]]);
recipes.addShaped(<IronChest:BlockIronChest>, [
	[plateIron, glass, plateIron],
	[glass, <IronChest:BlockIronChest:3>, glass],
	[plateIron, glass, plateIron]]);

recipes.remove(<IronChest:BlockIronChest:1>);
recipes.addShaped(<IronChest:BlockIronChest:1>, [
	[plateGold, plateGold, plateGold],
	[plateGold, <IronChest:BlockIronChest>, plateGold],
	[plateGold, plateGold, plateGold]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [
	[plateGold, glass, plateGold],
	[glass, <IronChest:BlockIronChest:4>, glass],
	[plateGold, glass, plateGold]]);

recipes.remove(<IronChest:BlockIronChest:3>);
recipes.addShaped(<IronChest:BlockIronChest:3>, [
	[plateCopper, plateCopper, plateCopper],
	[plateCopper, chest, plateCopper],
	[plateCopper, plateCopper, plateCopper]]);

recipes.remove(<IronChest:BlockIronChest:4>);
recipes.addShaped(<IronChest:BlockIronChest:4>, [
	[plateSilver, plateSilver, plateSilver],
	[plateSilver, <IronChest:BlockIronChest:3>, plateSilver],
	[plateSilver, plateSilver, plateSilver]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [
	[plateSilver, glass, plateSilver],
	[glass, <IronChest:BlockIronChest>, glass],
	[plateSilver, glass, plateSilver]]);

recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.addShaped(<IronChest:ironGoldUpgrade>, [
	[plateGold, plateGold, plateGold],
	[plateGold, plateIron, plateGold],
	[plateGold, plateGold, plateGold]]);

recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.addShaped(<IronChest:goldDiamondUpgrade>, [
	[glass, glass, glass],
	[diamond, plateGold, diamond],
	[glass, glass, glass]]);

recipes.remove(<IronChest:copperSilverUpgrade>);
recipes.addShaped(<IronChest:copperSilverUpgrade>, [
	[plateSilver, plateSilver, plateSilver],
	[plateSilver, plateCopper, plateSilver],
	[plateSilver, plateSilver, plateSilver]]);

recipes.remove(<IronChest:silverGoldUpgrade>);
recipes.addShaped(<IronChest:silverGoldUpgrade>, [
	[plateGold, glass, plateGold],
	[glass, plateSilver, glass],
	[plateGold, glass, plateGold]]);

recipes.remove(<IronChest:copperIronUpgrade>);
recipes.addShaped(<IronChest:copperIronUpgrade>, [
	[plateIron, glass, plateIron],
	[glass, plateCopper, glass],
	[plateIron, glass, plateIron]]);

recipes.remove(<IronChest:woodIronUpgrade>);
recipes.addShaped(<IronChest:woodIronUpgrade>, [
	[plateIron, plateIron, plateIron],
	[plateIron, plankWood, plateIron],
	[plateIron, plateIron, plateIron]]);

recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.addShaped(<IronChest:woodCopperUpgrade>, [
	[plateCopper, plateCopper, plateCopper],
	[plateCopper, plankWood, plateCopper],
	[plateCopper, plateCopper, plateCopper]]);