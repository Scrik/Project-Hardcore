# Created by Dark Legacy
# Aliases
var glass = <ore:blockGlass>;
var wool = <ore:blockWool>;
var chest = <ore:craftingChest>;
var lever = <minecraft:lever>;
var hopper = <minecraft:hopper>;
var piston = <minecraft:piston>;
var plankWood = <ore:plankWood>;
var dustGlowstone = <ore:dustGlowstone>;
var dustSodium = <ore:dustSodium>;
var circuitBasic = <ore:circuitBasic>;
var circuitAdvanced = <ore:circuitAdvanced>;
var batteryBasic = <ore:batteryBasic>;
var batteryAdvanced = <ore:batteryAdvanced>;
var batteryElite = <ore:batteryElite>;
var batteryMaster = <ore:batteryMaster>;
var cellEmpty = <ore:cellEmpty>;
var wireTin = <ore:craftingWireTin>;
var wireCopper = <ore:craftingWireCopper>;
var wireGold = <ore:craftingWireGold>;
var wireIron = <ore:craftingWireIron>;
var ic2cableCopper = <IC2:itemCable:1>;
var ic2cableGold = <IC2:itemCable:2>;
var ic2cableIron = <IC2:itemCable:5>;
var ic2cableTin = <IC2:itemCable:10>;
var ic2coil = <IC2:itemRecipePart>;
var ic2motor = <IC2:itemRecipePart:1>;
var ic2BMCasing = <IC2:blockMachine>;
var ic2coolant = <IC2:reactorCoolantSimple>;
var ic2reactorvessel = <IC2:blockreactorvessel>;
var reactorHeatSwitch = <IC2:reactorHeatSwitch>;
var craftingToolWireCutter = <ore:craftingToolWireCutter>;
var plateTin = <ore:plateTin>;
var plateCopper = <ore:plateCopper>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;
var plateBronze = <ore:plateBronze>;
var plateRedAlloy = <ore:plateRedAlloy>;
var plateLapis = <ore:plateLapis>;
var plateLazurite = <ore:plateLazurite>;
var plateSodalite = <ore:plateSodalite>;
var plateAlloyAdvanced = <ore:plateAlloyAdvanced>;

var GtSolarPanel = <gregtech:gt.metaitem.01:32750>;
var ic2SolarPanel = <IC2:blockGenerator:3>;
var wireGt01Copper = <ore:wireGt01Copper>;

#oredict
<ore:wireGt01Tin>.add(ic2cableTin);
<ore:wireGt01Copper>.add(ic2cableCopper);
<ore:wireGt01Gold>.add(ic2cableGold);

# Recipe Fixes
recipes.remove(ic2cableCopper);
recipes.addShaped(ic2cableCopper, [[craftingToolWireCutter, plateCopper, null]]);

recipes.remove(ic2cableGold);
recipes.addShaped(ic2cableGold, [[craftingToolWireCutter, plateGold, null]]);

recipes.remove(ic2cableIron);
recipes.addShaped(ic2cableIron, [[craftingToolWireCutter, plateIron, null]]);

recipes.remove(ic2cableTin);
recipes.addShaped(ic2cableTin, [[craftingToolWireCutter, plateTin, null]]);

recipes.remove(ic2SolarPanel);
recipes.addShaped(ic2SolarPanel, [[GtSolarPanel]]);
recipes.addShaped(GtSolarPanel, [[ic2SolarPanel]]);

#recipes
recipes.remove(<IC2:blockElectric:3>);
recipes.addShaped(<IC2:blockElectric:3>, [
	[plankWood, wireTin, plankWood],
	[plankWood, ic2coil, plankWood],
	[plankWood, wireTin, plankWood]]);

recipes.remove(<IC2:blockElectric:4>);
recipes.addShaped(<IC2:blockElectric:4>, [
	[wireCopper, null, null],
	[ic2BMCasing, null, null],
	[wireCopper, null, null]]);

recipes.remove(<IC2:blockElectric:5>);
recipes.addShaped(<IC2:blockElectric:5>, [
	[null, wireGold, null],
	[circuitBasic, <IC2:blockElectric:4>, batteryAdvanced],
	[null, wireGold, null]]);

recipes.remove(<IC2:blockElectric:6>);
recipes.addShaped(<IC2:blockElectric:6>, [
	[null, wireIron, null],
	[circuitAdvanced, <IC2:blockElectric:5>, batteryMaster],
	[null, wireIron, null]]);

recipes.remove(<IC2:blockElectric>);
recipes.addShaped(<IC2:blockElectric>, [
	[plankWood, wireTin, plankWood],
	[batteryBasic, batteryBasic, batteryBasic],
	[plankWood, plankWood, plankWood]]);

recipes.remove(<IC2:blockElectric:7>);
recipes.addShaped(<IC2:blockElectric:7>, [
	[plateBronze, wireCopper, plateBronze],
	[batteryAdvanced, batteryAdvanced, batteryAdvanced],
	[plateBronze, plateBronze, plateBronze]]);

recipes.remove(<IC2:blockElectric:1>);
recipes.addShaped(<IC2:blockElectric:1>, [
	[wireGold, batteryElite, wireGold],
	[batteryElite, ic2BMCasing, batteryElite],
	[wireGold, batteryElite, wireGold]]);

recipes.remove(<IC2:blockMachine:9>);
recipes.addShaped(<IC2:blockMachine:9>, [
	[plateRedAlloy, <IC2:blockFenceIron>, plateRedAlloy],
	[plateRedAlloy, ic2BMCasing, plateRedAlloy],
	[plateRedAlloy, <IC2:blockFenceIron>, plateRedAlloy]]);

recipes.remove(<IC2:blockMachine:10>);
recipes.addShaped(<IC2:blockMachine:10>, [
	[wireCopper, null, wireCopper],
	[wireCopper, circuitBasic, wireCopper],
	[cellEmpty, ic2BMCasing, cellEmpty]]);

recipes.remove(<IC2:blockMachine2:1>);
recipes.addShaped(<IC2:blockMachine2:1>, [
	[plateRedAlloy, plateRedAlloy, plateRedAlloy],
	[plateRedAlloy, <IC2:blockElectric:4>, plateRedAlloy],
	[<IC2:itemCasing:4>, circuitBasic, <IC2:itemCasing:4>]]);

recipes.remove(<IC2:blockLuminatorDark>);
recipes.addShaped(<IC2:blockLuminatorDark> * 16, [
	[plateIron, plateTin, plateIron],
	[glass, <ore:cellHelium>, glass],
	[glass, glass, glass]]);
recipes.addShaped(<IC2:blockLuminatorDark> * 16, [
	[plateIron, plateTin, plateIron],
	[glass, <ore:cellMercury>, glass],
	[glass, glass, glass]]);
recipes.addShaped(<IC2:blockLuminatorDark> * 8, [
	[<IC2:itemCasing:4>, wireCopper, <IC2:itemCasing:4>],
	[glass, <ore:wireGt01Tin>, glass],
	[glass, glass, glass]]);

recipes.remove(<IC2:blockPersonal:1>);
recipes.addShaped(<IC2:blockPersonal:1>, [
	[plateRedAlloy, plateRedAlloy, plateRedAlloy],
	[chest, ic2BMCasing, chest]]);

recipes.remove(<IC2:blockPersonal:2>);
recipes.addShaped(<IC2:blockPersonal:2>, [
	[plateRedAlloy, batteryBasic, plateRedAlloy],
	[wireCopper, ic2BMCasing, wireCopper]]);

recipes.remove(<IC2:itemRecipePart>);
recipes.addShaped(<IC2:itemRecipePart>, [
	[wireGt01Copper, wireGt01Copper, wireGt01Copper],
	[wireGt01Copper, plateIron, wireGt01Copper],
	[wireGt01Copper, wireGt01Copper, wireGt01Copper]]);

recipes.remove(<IC2:itemRecipePart:1>);
recipes.addShaped(<IC2:itemRecipePart:1>, [
	[null, ic2coil, null],
	[<IC2:itemCasing:1>, plateIron, <IC2:itemCasing:1>],
	[null, ic2coil, null]]);

recipes.remove(<IC2:itemRecipePart:2>);
recipes.addShaped(<IC2:itemRecipePart:2>, [
	[batteryBasic, wireGt01Copper, <IC2:itemCasing:4>],
	[batteryBasic, circuitBasic, ic2motor],
	[batteryBasic, wireGt01Copper, <IC2:itemCasing:4>]]);

recipes.remove(<IC2:itemRecipePart:3>);
recipes.addShaped(<IC2:itemRecipePart:3>, [
	[null, wireGt01Copper, <IC2:itemCasing:4>],
	[batteryBasic, circuitBasic, ic2motor],
	[null, wireGt01Copper, <IC2:itemCasing:4>]]);

recipes.remove(<IC2:itemToolMEter>);
recipes.addShaped(<IC2:itemToolMEter>, [
	[null, dustGlowstone, null],
	[wireCopper, circuitBasic, wireCopper],
	[wireCopper, null, wireCopper]]);

recipes.remove(<IC2:itemScanner>);
recipes.addShaped(<IC2:itemScanner>, [
	[<IC2:itemCasing:3>, dustGlowstone, <IC2:itemCasing:3>],
	[circuitBasic, batteryAdvanced, circuitBasic],
	[wireCopper, wireCopper, wireCopper]]);

recipes.remove(<IC2:itemScannerAdv>);
recipes.addShaped(<IC2:itemScannerAdv>, [
	[<IC2:itemCasing:3>, batteryElite, <IC2:itemCasing:3>],
	[dustGlowstone, circuitAdvanced, dustGlowstone],
	[wireGold, <IC2:itemScanner>, wireGold]]);

recipes.remove(<IC2:obscurator>);
recipes.addShaped(<IC2:obscurator>, [
	[plateRedAlloy, batteryAdvanced, plateRedAlloy],
	[wireGold, circuitAdvanced, wireGold],
	[plateRedAlloy, plateRedAlloy, plateRedAlloy]]);

recipes.remove(<IC2:itemFreq>);
recipes.addShapeless(<IC2:itemFreq>, [circuitBasic,wireCopper]);

recipes.remove(<IC2:itemArmorJetpack>);
recipes.addShaped(<IC2:itemArmorJetpack>, [
	[<IC2:itemCasing:4>, circuitBasic, <IC2:itemCasing:4>],
	[<IC2:itemCasing:4>, cellEmpty, <IC2:itemCasing:4>],
	[plateRedAlloy, null, plateRedAlloy]]);

recipes.remove(<IC2:itemSolarHelmet>);
recipes.addShaped(<IC2:itemSolarHelmet>, [
	[plateIron, plateIron, plateIron],
	[plateIron, GtSolarPanel, plateIron],
	[wireCopper, wireCopper, wireCopper]]);

recipes.remove(<IC2:itemStaticBoots>);
recipes.addShaped(<IC2:itemStaticBoots>, [
	[plateIron, null, plateIron],
	[plateIron, wool, plateIron],
	[wireCopper, wireCopper, wireCopper]]);

recipes.remove(<IC2:itemAdvBat>);
recipes.addShaped(<IC2:itemAdvBat>, [
	[wireCopper, <IC2:itemCasing:2>, wireCopper],
	[<IC2:itemCasing:2>, <ore:dustSulfur>, <IC2:itemCasing:2>],
	[<IC2:itemCasing:2>, <ore:dustLead>, <IC2:itemCasing:2>]]);

recipes.remove(<IC2:itemCable:11>);
recipes.addShaped(<IC2:itemCable:11>, [
	[null, circuitBasic, null],
	[plateRedAlloy, wireIron, plateRedAlloy],
	[null, plateRedAlloy, null]]);

recipes.remove(<IC2:itemCable:12>);
recipes.addShaped(<IC2:itemCable:12>, [
	[null, plateRedAlloy, null],
	[wireIron, lever, wireIron],
	[null, plateRedAlloy, null]]);

recipes.remove(<IC2:upgradeModule>);
recipes.addShaped(<IC2:upgradeModule> * 2, [
	[ic2coolant, ic2coolant, ic2coolant],
	[wireCopper, circuitBasic, wireCopper]]);

recipes.remove(<IC2:upgradeModule:1>);
recipes.addShaped(<IC2:upgradeModule:1>, [
	[glass, glass, glass],
	[wireGold, <IC2:blockElectric:4>, wireGold],
	[glass, circuitBasic, glass]]);

recipes.remove(<IC2:upgradeModule:2>);
recipes.addShaped(<IC2:upgradeModule:2>, [
	[plankWood, plankWood, plankWood],
	[wireCopper, batteryBasic, wireCopper],
	[plankWood, circuitBasic, plankWood]]);

recipes.remove(<IC2:upgradeModule:3>);
recipes.addShaped(<IC2:upgradeModule:3>, [
	[piston, hopper, piston],
	[wireCopper, circuitBasic, wireCopper]]);

recipes.remove(<IC2:itemBoat:3>);
recipes.addShaped(<IC2:itemBoat:3>, [
	[wireCopper, wireCopper, wireCopper],
	[plateIron, <IC2:blockGenerator:2>, plateIron],
	[plateIron, plateIron, plateIron]]);

recipes.remove(<IC2:itemCropnalyzer>);
recipes.addShaped(<IC2:itemCropnalyzer>, [
	[wireCopper, wireCopper, null],
	[plateRedAlloy, glass, plateRedAlloy],
	[plateRedAlloy, circuitBasic, plateRedAlloy]]);

recipes.addShaped(<IC2:itemBatLamaCrystal>, [
	[dustSodium, circuitAdvanced, dustSodium],
	[dustSodium, batteryElite, dustSodium],
	[dustSodium, circuitAdvanced, dustSodium]]);

recipes.addShaped(<IC2:reactorHeatSwitchDiamond>, [
	[plateLapis, circuitBasic, plateLapis],
	[reactorHeatSwitch, plateCopper, reactorHeatSwitch],
	[plateLapis, circuitBasic, plateLapis]]);

recipes.addShaped(<IC2:reactorHeatSwitchDiamond>, [
	[plateLazurite, circuitBasic, plateLazurite],
	[reactorHeatSwitch, plateCopper, reactorHeatSwitch],
	[plateLazurite, circuitBasic, plateLazurite]]);

recipes.addShaped(<IC2:reactorHeatSwitchDiamond>, [
	[plateSodalite, circuitBasic, plateSodalite],
	[reactorHeatSwitch, plateCopper, reactorHeatSwitch],
	[plateSodalite, circuitBasic, plateSodalite]]);

recipes.remove(<IC2:blockReactorRedstonePort>);
recipes.addShaped(<IC2:blockReactorRedstonePort>, [
	[ic2reactorvessel, ic2reactorvessel, ic2reactorvessel],
	[ic2reactorvessel, plateRedAlloy, ic2reactorvessel],
	[ic2reactorvessel, ic2reactorvessel, ic2reactorvessel]]);

recipes.remove(<IC2:itemToolMiningLaser>);
recipes.addShaped(<IC2:itemToolMiningLaser>, [
	[plateRedAlloy, plateRedAlloy, batteryElite],
	[plateAlloyAdvanced, plateAlloyAdvanced, circuitAdvanced],
	[null, <IC2:itemTurningBlanks:274978>, plateAlloyAdvanced]]);