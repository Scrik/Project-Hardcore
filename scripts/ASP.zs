# Created by Dark Legacy

#imports
import mods.nei.NEI;
import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;

#Aliases
var diamond = <ore:gemDiamond>;
var irrglass = <AdvancedSolarPanel:asp_crafting_items:5>;
var coalchunk = <IC2:itemPartCoalChunk>;
var asp = <AdvancedSolarPanel:BlockAdvSolarPanel>;
var hasp = <AdvancedSolarPanel:BlockAdvSolarPanel:1>;
var glassBlue = <ore:blockGlassBlue>;
var dyeBlue = <ore:dyeBlue>;
var plateAlloyAdvanced = <ore:plateAlloyAdvanced>;
var plateAlloyCarbon = <ore:plateAlloyCarbon>;
var plateAlloyIridium = <ore:plateAlloyIridium>;
var circuitAdvanced = <ore:circuitAdvanced>;
var plateIron = <ore:plateIron>;
var plateIridium = <ore:plateIridium>;
var plateRedAlloy = <ore:plateRedAlloy>;

NEI.hide(<AdvancedSolarPanel:advanced_solar_helmet:*>);
NEI.hide(<AdvancedSolarPanel:hybrid_solar_helmet:*>);
NEI.hide(<AdvancedSolarPanel:ultimate_solar_helmet:*>);

recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel>);
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel>, [
[irrglass, irrglass, irrglass],
[plateAlloyAdvanced, <gregtech:gt.metaitem.01:32750>, plateAlloyAdvanced],
[circuitAdvanced, <AdvancedSolarPanel:asp_crafting_items:8>, circuitAdvanced]]);

recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:1>);
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:1>, [
[plateAlloyCarbon, glassBlue, plateAlloyCarbon],
[plateAlloyIridium, asp, plateAlloyIridium],
[circuitAdvanced, <AdvancedSolarPanel:asp_crafting_items:3>, circuitAdvanced]]);
recipes.addShapeless(<AdvancedSolarPanel:BlockAdvSolarPanel:1> * 8, [<AdvancedSolarPanel:BlockAdvSolarPanel:2>]);

recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:2>);
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, [
[null, glassBlue, null],
[coalchunk, asp, coalchunk],
[<AdvancedSolarPanel:asp_crafting_items:4>, coalchunk, <AdvancedSolarPanel:asp_crafting_items:4>]]);
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, [
[hasp, hasp, hasp],
[hasp, circuitAdvanced, hasp],
[hasp, hasp, hasp]]);

recipes.remove(<AdvancedSolarPanel:asp_crafting_items:6>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:6>, [
[plateIron, plateIron, plateIron],
[plateIron, plateIridium, plateIron],
[plateIron, plateIron, plateIron]]);

recipes.remove(<AdvancedSolarPanel:asp_crafting_items:8>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:8>, [
[plateRedAlloy, <AdvancedSolarPanel:asp_crafting_items:9>, plateRedAlloy],
[dyeBlue, <AdvancedSolarPanel:asp_crafting_items:7>, dyeBlue],
[plateRedAlloy, diamond, plateRedAlloy]]);


Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:9>, <minecraft:glowstone_dust>, <minecraft:glass>, 10000, 256);
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items>, <minecraft:glowstone>, <minecraft:glass>, 40000, 256);

#recipes.remove(<AdvancedSolarPanel:asp_crafting_items>);
#Compressor.addRecipe(<AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:9> * 4);
recipes.remove(<AdvancedSolarPanel:asp_crafting_items>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items>, [
[<AdvancedSolarPanel:asp_crafting_items:9>, <AdvancedSolarPanel:asp_crafting_items:9>, null],
[<AdvancedSolarPanel:asp_crafting_items:9>, <AdvancedSolarPanel:asp_crafting_items:9>, null]]);

#recipes.remove(<AdvancedSolarPanel:asp_crafting_items:9>);
#Macerator.addRecipe(<AdvancedSolarPanel:asp_crafting_items:9> * 4, <AdvancedSolarPanel:asp_crafting_items>);
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:9>);
recipes.addShapeless(<AdvancedSolarPanel:asp_crafting_items:9> * 4, [<AdvancedSolarPanel:asp_crafting_items>]);