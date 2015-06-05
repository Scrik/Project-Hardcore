# Created by Dark Legacy
import mods.nei.NEI;

# Aliases
var hopper = <minecraft:hopper>;
var piston = <minecraft:piston>;
var glass = <ore:blockGlass>;
var paneGlass = <ore:paneGlass>;
var sand = <ore:sand>;
var reeds = <minecraft:reeds>;
var snowball = <minecraft:snowball>;
var netherrack = <ore:stoneNetherrack>;
var sugar = <ore:dustSugar>;
var diamond = <ore:gemDiamond>;
var nuggetGold = <ore:nuggetGold>;
var circuitBasic = <ore:circuitBasic>;
var plateIron = <ore:plateIron>;
var plateGold = <ore:plateGold>;
var plateTin = <ore:plateTin>;
var plateRedAlloy = <ore:plateRedAlloy>;
var plateBronze = <ore:plateBronze>;
var gearBronze = <ore:gearBronze>;
var dyeBlue = <ore:dyeBlue>;
var FTSturdy = <Forestry:sturdyMachine>;
var GDPmodule = <gendustry:PowerModule>;
var GDBeeRec = <gendustry:BeeReceptacle>;
var GDGenProc = <gendustry:GeneticsProcessor>;
var GDUpFrame = <gendustry:UpgradeFrame>;

#recipes
recipes.remove(<gendustry:MutagenProducer>);
recipes.addShaped(<gendustry:MutagenProducer>, [
	[plateBronze, hopper, plateBronze],
	[GDPmodule, FTSturdy, GDPmodule],
	[gearBronze, <gendustry:MutagenTank>, gearBronze]]);

recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>, [
	[GDBeeRec, GDGenProc, plateBronze],
	[GDPmodule, FTSturdy, GDBeeRec],
	[GDBeeRec, <gendustry:MutagenTank>, plateBronze]]);

recipes.remove(<gendustry:MutatronAdv>);
recipes.addShaped(<gendustry:MutatronAdv>, [
	[gearBronze, circuitBasic, gearBronze],
	[GDGenProc, <gendustry:Mutatron>, GDGenProc],
	[gearBronze, GDPmodule, gearBronze]]);

recipes.remove(<gendustry:Transposer>);
recipes.addShaped(<gendustry:Transposer>, [
	[gearBronze, plateBronze, gearBronze],
	[GDGenProc, FTSturdy, GDGenProc],
	[gearBronze, GDPmodule, gearBronze]]);

recipes.remove(<gendustry:GeneSampleBlank>);
recipes.addShaped(<gendustry:GeneSampleBlank>, [
	[null, plateTin, null],
	[plateTin, plateRedAlloy, plateTin],
	[null, plateTin, null]]);

recipes.remove(<gendustry:GeneTemplate>);
recipes.addShaped(<gendustry:GeneTemplate>, [
	[plateRedAlloy, plateTin, plateRedAlloy],
	[plateTin, diamond, plateTin],
	[plateRedAlloy, plateTin, plateRedAlloy]]);

recipes.remove(<gendustry:ApiaryUpgrade:5>);
recipes.addShaped(<gendustry:ApiaryUpgrade:5>, [
	[sand, sand, sand],
	[plateBronze, GDUpFrame, plateBronze],
	[plateBronze, glass, plateBronze]]);

recipes.remove(<gendustry:ApiaryUpgrade:14>);
recipes.addShaped(<gendustry:ApiaryUpgrade:14>, [
	[null, gearBronze, null],
	[plateRedAlloy, GDUpFrame, plateRedAlloy],
	[null, piston, null]]);

recipes.remove(<gendustry:ApiaryUpgrade:4>);
recipes.addShaped(<gendustry:ApiaryUpgrade:4>, [
	[reeds, reeds, reeds],
	[plateBronze, GDUpFrame, plateBronze],
	[plateBronze, glass, plateBronze]]);

recipes.remove(<gendustry:ApiaryUpgrade:7>);
recipes.addShaped(<gendustry:ApiaryUpgrade:7>, [
	[snowball, snowball, snowball],
	[plateBronze, GDUpFrame, plateBronze],
	[plateBronze, glass, plateBronze]]);

recipes.remove(<gendustry:ApiaryUpgrade:19>);
recipes.addShaped(<gendustry:ApiaryUpgrade:19>, [
	[null, GDGenProc, null],
	[plateRedAlloy, GDUpFrame, plateRedAlloy],
	[null, plateRedAlloy, null]]);

recipes.remove(<gendustry:ApiaryUpgrade:3>);
recipes.addShaped(<gendustry:ApiaryUpgrade:3>, [
	[plateIron, null, plateIron],
	[null, GDUpFrame, null],
	[plateIron, null, plateIron]]);

recipes.remove(<gendustry:ApiaryUpgrade:6>);
recipes.addShaped(<gendustry:ApiaryUpgrade:6>, [
	[netherrack, netherrack, netherrack],
	[plateBronze, GDUpFrame, plateBronze],
	[plateBronze, glass, plateBronze]]);

recipes.remove(<gendustry:ApiaryUpgrade>);
recipes.addShaped(<gendustry:ApiaryUpgrade>, [
	[plateBronze, <Forestry:royalJelly>, plateBronze],
	[sugar, GDUpFrame, sugar],
	[plateBronze, gearBronze, plateBronze]]);

recipes.remove(<gendustry:IndustrialGrafter:1>);
recipes.addShaped(<gendustry:IndustrialGrafter:1>, [
	[null, diamond, diamond],
	[null, <Forestry:grafter>, diamond],
	[GDPmodule, null, null]]);

recipes.remove(<gendustry:IndustrialScoop:1>);
recipes.addShaped(<gendustry:IndustrialScoop:1>, [
	[null, null, <Forestry:scoop>],
	[null, diamond, null],
	[GDPmodule, null, null]]);

recipes.remove(<gendustry:MutagenTank>);
recipes.addShaped(<gendustry:MutagenTank>, [
	[plateTin, paneGlass, plateTin],
	[plateTin, paneGlass, plateTin],
	[plateTin, paneGlass, plateTin]]);

recipes.remove(<gendustry:BeeReceptacle>);
recipes.addShaped(<gendustry:BeeReceptacle>, [
	[plateBronze, plateBronze, plateBronze],
	[plateBronze, paneGlass, plateBronze],
	[plateRedAlloy, <minecraft:light_weighted_pressure_plate>, plateRedAlloy]]);

recipes.remove(<gendustry:PowerModule>);
recipes.addShaped(<gendustry:PowerModule>, [
	[gearBronze, plateGold, gearBronze],
	[piston, plateRedAlloy, piston],
	[gearBronze, plateGold, gearBronze]]);

recipes.remove(<gendustry:UpgradeFrame>);
recipes.addShaped(<gendustry:UpgradeFrame>, [
	[plateTin, nuggetGold, plateTin],
	[plateRedAlloy, null, plateRedAlloy],
	[plateTin, nuggetGold, plateTin]]);

recipes.remove(<gendustry:ClimateModule>);
recipes.addShaped(<gendustry:ClimateModule>, [
	[plateBronze, plateRedAlloy, plateBronze],
	[plateBronze, gearBronze, plateBronze],
	[plateBronze, plateRedAlloy, plateBronze]]);

recipes.remove(<gendustry:EjectCover>);
recipes.addShaped(<gendustry:EjectCover>, [
	[null, gearBronze, null],
	[null, piston, null],
	[plateBronze, null, plateBronze]]);

recipes.remove(<gendustry:ImportCover>);
recipes.addShaped(<gendustry:ImportCover>, [
	[plateBronze, null, plateBronze],
	[null, piston, null],
	[null, gearBronze, null]]);

recipes.remove(<gendustry:EnvProcessor>);
recipes.addShaped(<gendustry:EnvProcessor>, [
	[diamond, dyeBlue, diamond],
	[dyeBlue, <BuildCraft|Silicon:redstoneChipset:2>, dyeBlue],
	[diamond, dyeBlue, diamond]]);