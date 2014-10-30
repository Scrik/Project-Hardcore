# Created by Dark Legacy
import mods.nei.NEI;

# Aliases
var EIOGearStone = <EnderIO:itemMachinePart:1>;
var GTGearStone = <ore:gearStone>;
var GTGearIron = <ore:gearIron>;
var craftingToolFile = <ore:craftingToolFile>;
var craftingToolWrench = <ore:craftingToolWrench>;
var button = <minecraft:stone_button>;
var stone  = <minecraft:stone>;
var obsidian  = <minecraft:obsidian>;
var diamond = <minecraft:diamond>;
var cauldron = <minecraft:cauldron>;
var ingotIron = <ore:ingotIron>;
var ingotSteel = <ore:ingotSteel>;
var ingotElectrum = <ore:ingotElectrum>;
var EIOWrench = <EnderIO:itemYetaWrench>;
var BCWrench = <BuildCraft|Core:wrenchItem>;
var EIOStirlingGenerator = <EnderIO:blockStirlingGenerator>;
var ironFurnace = <IC2:blockMachine:1>;
var plateIron = <ore:plateIron>;
var plateSteel = <ore:plateSteel>;
var circuitBasic = <ore:circuitBasic>;
var EIOElectricalSteelIngot = <ore:ingotElectricalSteel>;
var EIOCombustionGenerator = <EnderIO:blockCombustionGenerator>;
var EIOTank = <EnderIO:blockTank>;
var EIOTank1 = <EnderIO:blockTank:1>;
var EIOChassis = <EnderIO:itemMachinePart>;
var EIOSAGMill = <EnderIO:blockSagMill>;
var ic2motor = <IC2:itemRecipePart:1>;
var EIOAlloySmelter = <EnderIO:blockAlloySmelter>;
var EIOVAT = <EnderIO:blockVat>;
var EIOElectricLight = <EnderIO:blockElectricLight>;
var EIOFusedQuartz = <EnderIO:blockFusedQuartz>;
var glowstone = <minecraft:glowstone_dust>;
var EIOBasicCapacitor = <EnderIO:itemBasicCapacitor>;
var glass = <minecraft:glass>;
var glasspane = <minecraft:glass_pane>;
var comparator = <minecraft:comparator>;
var rubber = <ore:ingotRubber>;
var EIOConduitProbe = <EnderIO:itemConduitProbe>;
var EIOPowerConduit = <EnderIO:itemPowerConduit>;
var EIORedstoneConduit = <EnderIO:itemRedstoneConduit>;
var EIORedstoneConduit2 = <EnderIO:itemRedstoneConduit:2>;
var EIOItemConduit = <EnderIO:itemItemConduit>;
var EIOMaterial2 = <EnderIO:itemMaterial:2>;
var tinyeedust = <ore:dustTinyEnderEye>;
var IC2Magnet = <IC2:blockMachine:9>;
var EIOVacuumChest = <EnderIO:blockVacuumChest>;
var chest = <minecraft:chest>;
var EIOConduitBinder = <EnderIO:itemMaterial:1>;
var EIOGasConduit = <EnderIO:itemGasConduit>;
var EIOGlass = <EnderIO:blockFusedQuartz:1>;
var EIOExtractSpeedUpgrade = <EnderIO:itemExtractSpeedUpgrade>;
var redtorch = <minecraft:redstone_torch>;
var piston = <minecraft:piston>;
var EIOPowerMonitor = <EnderIO:blockPowerMonitor>;
var EIOPainter = <EnderIO:blockPainter>;
var quartz = <minecraft:quartz>;
var BatteryAlloy = <ore:plateBatteryAlloy>;
var EIOPowerConduit1 = <EnderIO:itemPowerConduit:1>;
var EIOXpTransfer = <EnderIO:itemXpTransfer>;
var soulsand = <minecraft:soul_sand>;
var EIOExperienceObelisk = <EnderIO:blockExperienceObelisk>;
var EIOSolarPanel = <EnderIO:blockSolarPanel>;
var dustEnderPearl = <ore:dustEnderPearl>;
var daydetector = <minecraft:daylight_detector>;
var EIODoubleCapacitor = <EnderIO:itemBasicCapacitor:1>;
var EIOOctadicCapacitor = <EnderIO:itemBasicCapacitor:2>;
var bglowstone = <minecraft:glowstone>;
var EIOitemLiquidConduit2 = <EnderIO:itemLiquidConduit:2>;
var EIOPowerConduit2 = <EnderIO:itemPowerConduit:2>;
var EIOTransceiver = <EnderIO:blockTransceiver>;
var endereye = <minecraft:ender_eye>;
var EIOSolarPanel1 = <EnderIO:blockSolarPanel:1>;
var dustEnderEye = <ore:dustEnderEye>;
var ingotRedAlloy = <ore:ingotRedAlloy>;
var plateSolderingAlloy = <ore:plateSolderingAlloy>;
var EIOEnchanter = <EnderIO:blockEnchanter>;
var etable = <minecraft:enchanting_table>;
var EIOPressurePlate = <EnderIO:blockDarkSteelPressurePlate>;
var EIOCrafter = <EnderIO:blockCrafter>;
var ctable = <minecraft:crafting_table>;
var EIOBasicFilterUpgrade = <EnderIO:itemBasicFilterUpgrade>;
var EIOBasicFilterUpgrade1 = <EnderIO:itemBasicFilterUpgrade:1>;
var paper = <minecraft:paper>;
var redstone = <minecraft:redstone>;
var EIODarkSteelAnvil = <EnderIO:blockDarkSteelAnvil>;

# Items/Blocks Change
recipes.remove(EIOGearStone);
<ore:gearStone>.remove(EIOGearStone);
NEI.hide(EIOGearStone);

recipes.remove(EIOWrench);
recipes.addShaped(EIOWrench, [[BCWrench]]);
recipes.addShaped(BCWrench, [[EIOWrench]]);
	
recipes.remove(EIOStirlingGenerator);
recipes.addShaped(EIOStirlingGenerator, [
	[plateIron, plateIron, plateIron],
	[stone, ironFurnace, stone],
	[GTGearStone, circuitBasic, GTGearStone]]);
	
recipes.remove(EIOCombustionGenerator);
recipes.addShaped(EIOCombustionGenerator, [
	[plateSteel, plateSteel, plateSteel],
	[EIOTank, EIOChassis, EIOTank],
	[GTGearIron, circuitBasic, GTGearIron]]);
	
recipes.remove(EIOSAGMill);
recipes.addShaped(EIOSAGMill, [
	[obsidian, obsidian, obsidian],
	[diamond, EIOChassis, diamond],
	[ic2motor, circuitBasic, ic2motor]]);
	
recipes.remove(EIOAlloySmelter);
recipes.addShaped(EIOAlloySmelter, [
	[cauldron, ironFurnace, cauldron],
	[ironFurnace, EIOChassis, ironFurnace],
	[null, circuitBasic, null]]);
	
recipes.remove(EIOVAT);
recipes.addShaped(EIOVAT, [
	[plateSteel, circuitBasic, plateSteel],
	[EIOTank, EIOChassis, EIOTank],
	[plateSteel, ironFurnace, plateSteel]]);
	
recipes.remove(EIOElectricLight);
recipes.addShaped(EIOElectricLight, [
	[EIOFusedQuartz, EIOFusedQuartz, EIOFusedQuartz],
	[glass, glowstone, glass],
	[rubber, EIOBasicCapacitor, rubber]]);
	
recipes.remove(EIOConduitProbe);
recipes.addShaped(EIOConduitProbe, [
	[ingotSteel, EIOPowerConduit, ingotSteel],
	[glasspane, comparator, glasspane],
	[rubber, EIORedstoneConduit2, rubber]]);
	
recipes.remove(EIOItemConduit);
recipes.addShaped(EIOItemConduit * 8, [
	[EIOMaterial2, EIOMaterial2, EIOMaterial2],
	[tinyeedust, tinyeedust, tinyeedust],
	[EIOMaterial2, EIOMaterial2, EIOMaterial2]]);
	
recipes.remove(EIOVacuumChest);
recipes.addShaped(EIOVacuumChest, [
	[ingotIron, ingotIron, ingotIron],
	[ingotIron, chest, ingotIron],
	[ingotIron, IC2Magnet, ingotIron]]);
	
recipes.remove(EIOGasConduit);
recipes.addShaped(EIOGasConduit * 8, [
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder],
	[ingotElectrum, EIOGlass, ingotElectrum],
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder]]);
	
recipes.remove(EIOExtractSpeedUpgrade);
recipes.addShaped(EIOExtractSpeedUpgrade, [
	[ingotElectrum, ingotElectrum, ingotElectrum],
	[ingotElectrum, piston, ingotElectrum],
	[ingotElectrum, redtorch, ingotElectrum]]);

recipes.remove(EIOPowerMonitor);
recipes.addShaped(EIOPowerMonitor, [
	[ingotElectrum, EIOConduitProbe, ingotElectrum],
	[ingotElectrum, EIOChassis, ingotElectrum],
	[ingotElectrum, EIOPowerConduit, ingotElectrum]]);
	
recipes.remove(EIOPainter);
recipes.addShaped(EIOPainter, [
	[quartz, quartz, quartz],
	[ingotElectrum, diamond, ingotElectrum],
	[ingotElectrum, EIOChassis, ingotElectrum]]);
	
recipes.remove(EIOPowerConduit1);
recipes.addShaped(EIOPowerConduit1 * 8, [
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder],
	[BatteryAlloy, BatteryAlloy, BatteryAlloy],
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder]]);
	
recipes.remove(EIOXpTransfer);
recipes.addShaped(EIOXpTransfer, [
	[null, null, soulsand],
	[null, BatteryAlloy, null],
	[soulsand, null, null]]);
	
recipes.remove(EIOExperienceObelisk);
recipes.addShaped(EIOExperienceObelisk, [
	[null, EIOXpTransfer, null],
	[null, soulsand, null],
	[soulsand, EIOChassis, soulsand]]);
	
recipes.remove(EIOExperienceObelisk);
recipes.addShaped(EIOExperienceObelisk, [
	[null, EIOXpTransfer, null],
	[null, soulsand, null],
	[soulsand, EIOChassis, soulsand]]);
	
recipes.remove(EIOSolarPanel);
recipes.addShaped(EIOSolarPanel, [
	[BatteryAlloy, EIOFusedQuartz, BatteryAlloy],
	[dustEnderPearl, EIOFusedQuartz, dustEnderPearl],
	[EIOBasicCapacitor, daydetector, EIOBasicCapacitor]]);
	
recipes.remove(EIODoubleCapacitor);
recipes.addShaped(EIODoubleCapacitor, [
	[BatteryAlloy, BatteryAlloy, BatteryAlloy],
	[EIOBasicCapacitor, dustEnderPearl, EIOBasicCapacitor],
	[BatteryAlloy, BatteryAlloy, BatteryAlloy]]);
	
recipes.remove(EIOOctadicCapacitor);
recipes.addShaped(EIOOctadicCapacitor, [
	[dustEnderPearl, dustEnderPearl, dustEnderPearl],
	[EIODoubleCapacitor, bglowstone, EIODoubleCapacitor],
	[dustEnderPearl, dustEnderPearl, dustEnderPearl]]);

recipes.remove(EIOitemLiquidConduit2);
recipes.addShaped(EIOitemLiquidConduit2 * 8, [
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder],
	[EIOFusedQuartz, dustEnderPearl, EIOFusedQuartz],
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder]]);
	
recipes.remove(EIOPowerConduit2);
recipes.addShaped(EIOPowerConduit2 * 8, [
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder],
	[dustEnderPearl, dustEnderPearl, dustEnderPearl],
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder]]);
	
recipes.remove(EIOTransceiver);
recipes.addShaped(EIOTransceiver, [
	[obsidian, endereye, obsidian],
	[dustEnderPearl, diamond, dustEnderPearl],
	[obsidian, EIOOctadicCapacitor, obsidian]]);
	
recipes.remove(EIOSolarPanel1);
recipes.addShaped(EIOSolarPanel1, [
	[dustEnderEye, EIOFusedQuartz, dustEnderEye],
	[dustEnderPearl, EIOFusedQuartz, dustEnderPearl],
	[EIODoubleCapacitor, daydetector, EIODoubleCapacitor]]);

recipes.remove(EIORedstoneConduit);
recipes.addShaped(EIORedstoneConduit * 8, [[ingotRedAlloy, ingotRedAlloy, ingotRedAlloy]]);

recipes.remove(EIORedstoneConduit2);
recipes.addShaped(EIORedstoneConduit2 * 8, [
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder],
	[ingotRedAlloy, ingotRedAlloy, ingotRedAlloy],
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder]]);
	
recipes.remove(EIOPowerConduit);
recipes.addShaped(EIOPowerConduit * 8, [
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder],
	[plateSolderingAlloy, plateSolderingAlloy, plateSolderingAlloy],
	[EIOConduitBinder, EIOConduitBinder, EIOConduitBinder]]);
		
recipes.remove(EIOEnchanter);
recipes.addShaped(EIOEnchanter, [
	[diamond, etable, diamond],
	[null, ingotSteel, null],
	[ingotSteel, ingotSteel, ingotSteel]]);

recipes.remove(EIOTank1);
recipes.addShaped(EIOTank1, [
	[null, ingotSteel, null],
	[ingotSteel, EIOTank, ingotSteel],
	[null, ingotSteel, null]]);
	
recipes.remove(EIOPressurePlate);
recipes.addShaped(EIOPressurePlate, [[ingotSteel, ingotSteel, null]]);

recipes.remove(EIOCrafter);
recipes.addShaped(EIOCrafter, [
	[ingotIron, ctable, ingotIron],
	[ingotIron, EIOChassis, ingotIron],
	[ingotIron, circuitBasic, ingotIron]]);
	
recipes.remove(EIOBasicFilterUpgrade1);
recipes.addShaped(EIOBasicFilterUpgrade1, [
	[redstone, paper, redstone],
	[paper, EIOBasicFilterUpgrade, paper],
	[redstone, paper, redstone]]);

recipes.remove(EIOBasicCapacitor);
recipes.addShaped(EIOBasicCapacitor, [
	[null, <ore:plateGold>, ingotRedAlloy],
	[<ore:plateGold>, <ore:plateCopper>, <ore:plateGold>],
	[ingotRedAlloy, <ore:plateGold>, null]]);

recipes.remove(EIODarkSteelAnvil);
recipes.addShaped(EIODarkSteelAnvil, [
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
	[null, ingotSteel, null],
	[ingotSteel, ingotSteel, ingotSteel]]);