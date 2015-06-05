# Created by Dark Legacy
# Aliases
var plateIron = <ore:plateIron>;
var plateGold = <ore:plateGold>;
var plateRedAlloy = <ore:plateRedAlloy>;
var glass = <ore:blockGlass>;
var wool = <ore:blockWool>;
var diamond = <ore:gemDiamond>;
var glowstone = <ore:dustGlowstone>;
var chest = <ore:craftingChest>;
var furnace = <ore:craftingFurnace>;
var ctable = <ore:craftingWorkBench>;
var piston = <minecraft:piston>;
var spiston = <minecraft:sticky_piston>;
var lever = <minecraft:lever>;
var cQuartz = <ore:craftingQuartz>;
#var chargedQuartz = <appliedenergistics2:item.ItemMultiMaterial:1>;
var chargedQuartz = <ore:gemChargedCertusQuartz>;
var cFluix = <ore:crystalFluix>;
var dFluix = <ore:dustFluix>;
var aeqglass = <appliedenergistics2:tile.BlockQuartzGlass>;
var aecable = <appliedenergistics2:item.ItemMultiPart:16>;
var ae1kss = <appliedenergistics2:item.ItemMultiMaterial:35>;
var ae4kss = <appliedenergistics2:item.ItemMultiMaterial:36>;
var ae16kss = <appliedenergistics2:item.ItemMultiMaterial:37>;
var ae64kss = <appliedenergistics2:item.ItemMultiMaterial:38>;
var aeprocl = <appliedenergistics2:item.ItemMultiMaterial:22>;
var aeprocc = <appliedenergistics2:item.ItemMultiMaterial:23>;
var aeproce = <appliedenergistics2:item.ItemMultiMaterial:24>;
var aeecell = <appliedenergistics2:tile.BlockEnergyCell>;
var aefcore = <appliedenergistics2:item.ItemMultiMaterial:43>;
var aeacore = <appliedenergistics2:item.ItemMultiMaterial:44>;
var aeshous = <appliedenergistics2:item.ItemMultiMaterial:39>;

# Recipe Changes
<ore:crystalFluix>.add(<appliedenergistics2:item.ItemMultiMaterial:12>);
<ore:gemChargedCertusQuartz>.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
<ore:craftingQuartz>.add(<gregtech:gt.metaitem.01:8517>);
<ore:itemCertusQuartz>.add(<gregtech:gt.metaitem.01:8517>);
#<ore:crystalCertusQuartz>.add(<gregtech:gt.metaitem.01:8523>);
#<ore:itemCertusQuartz>.add(<gregtech:gt.metaitem.01:8523>);
#<ore:dustCertusQuartz>.add(<gregtech:gt.metaitem.01:2523>);

recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);


recipes.remove(<appliedenergistics2:tile.BlockQuartzTorch>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzTorch> * 2, [
	[plateIron, cQuartz, null]]);

recipes.remove(<appliedenergistics2:tile.BlockSkyCompass>);
recipes.addShaped(<appliedenergistics2:tile.BlockSkyCompass>, [
	[null, plateIron, null],
	[plateIron, chargedQuartz, plateIron],
	[null, plateIron, null]]);

recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>, [
	[plateIron, cFluix, plateIron],
	[plateIron, null, null],
	[plateIron, cFluix, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [
	[plateIron, <appliedenergistics2:tile.BlockChest>, plateIron],
	[aecable, ae16kss, aecable],
	[plateIron, aeproce, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [
	[plateIron, aeprocl, plateIron],
	[aeproce, aeecell, <appliedenergistics2:item.ItemMultiPart:76>],
	[plateIron, aeprocl, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [
	[glass, glass, glass],
	[aecable, <appliedenergistics2:tile.BlockIOPort>, aecable],
	[plateIron, aeproce, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [
	[plateIron, aeproce, plateIron],
	[aecable, null, aecable],
	[plateIron, aeproce, plateIron]]);
	
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [
	[glass, <appliedenergistics2:item.ItemMultiPart:380>, glass],
	[aecable, null, aecable],
	[plateIron, cFluix, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [
	[plateIron, glass, plateIron],
	[aeacore, null, aefcore],
	[plateIron, cFluix, plateIron]]);
recipes.addShapeless(<appliedenergistics2:tile.BlockInterface>, [<appliedenergistics2:item.ItemMultiPart:440>]);

recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [
	[wool, aeprocc, wool],
	[plateIron, chest, plateIron],
	[plateIron, plateIron, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [
	[glass, glass, glass],
	[<appliedenergistics2:tile.BlockDrive>, aecable, <appliedenergistics2:tile.BlockDrive>],
	[plateIron, aeprocl, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [
	[plateIron, glass, plateIron],
	[glass, dFluix, glass],
	[plateIron, glass, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [
	[plateIron, aeqglass, plateIron],
	[aeqglass, cFluix, aeqglass],
	[plateIron, aeqglass, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.addShaped(<appliedenergistics2:tile.BlockVibrationChamber>, [
	[plateIron, plateIron, plateIron],
	[plateIron, furnace, plateIron],
	[plateIron, <appliedenergistics2:tile.BlockEnergyAcceptor>, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [
	[plateIron, aecable, plateIron],
	[aeqglass, <appliedenergistics2:tile.BlockFluix>, aeqglass],
	[plateIron, aecable, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>, [
	[plateIron, aeprocc, plateIron],
	[aecable, aeprocl, aecable],
	[plateIron, aeprocc, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [
	[plateIron, aeqglass, plateIron],
	[aeacore, ctable, aefcore],
	[plateIron, aeqglass, plateIron]]);

recipes.remove(<appliedenergistics2:tile.BlockLightDetector>);
recipes.addShaped(<appliedenergistics2:tile.BlockLightDetector> * 2, [
	[cQuartz, plateIron, null]]);

recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>, [
	[aeproce, plateIron, plateIron],
	[plateGold, plateRedAlloy, plateGold]]);

recipes.remove(<appliedenergistics2:item.ToolMassCannon>);
recipes.addShaped(<appliedenergistics2:item.ToolMassCannon>, [
	[plateIron, plateIron, aefcore],
	[ae4kss, aeecell, null],
	[plateIron, null, null]]);

recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);
recipes.addShaped(<appliedenergistics2:item.ToolMemoryCard>, [
	[aeprocc, plateIron, plateIron],
	[plateGold, plateRedAlloy, plateGold]]);

recipes.remove(<appliedenergistics2:item.ItemViewCell>);
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>, [
	[aeqglass, plateRedAlloy, aeqglass],
	[plateRedAlloy, cQuartz, plateRedAlloy],
	[plateIron, plateIron, plateIron]]);
recipes.addShapeless(<appliedenergistics2:item.ItemViewCell>, [cQuartz, aeshous]);

recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.1k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.1k>, [
	[aeqglass, plateRedAlloy, aeqglass],
	[plateRedAlloy, ae1kss, plateRedAlloy],
	[plateIron, plateIron, plateIron]]);
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.1k>, [ae1kss, aeshous]);

recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.4k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.4k>, [
	[aeqglass, plateRedAlloy, aeqglass],
	[plateRedAlloy, ae4kss, plateRedAlloy],
	[plateIron, plateIron, plateIron]]);
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.4k>, [ae4kss, aeshous]);

recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.16k>, [
	[aeqglass, plateRedAlloy, aeqglass],
	[plateRedAlloy, ae16kss, plateRedAlloy],
	[plateIron, plateIron, plateIron]]);
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.16k>, [ae16kss, aeshous]);

recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.64k>, [
	[aeqglass, plateRedAlloy, aeqglass],
	[plateRedAlloy, ae64kss, plateRedAlloy],
	[plateIron, plateIron, plateIron]]);
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.64k>, [ae64kss, aeshous]);

recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [
	[aeqglass, plateRedAlloy, aeqglass],
	[plateRedAlloy, <appliedenergistics2:item.ItemMultiMaterial:32>, plateRedAlloy],
	[plateIron, plateIron, plateIron]]);
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [<appliedenergistics2:item.ItemMultiMaterial:32>, aeshous]);

recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [
	[aeqglass, plateRedAlloy, aeqglass],
	[plateRedAlloy, <appliedenergistics2:item.ItemMultiMaterial:33>, plateRedAlloy],
	[plateIron, plateIron, plateIron]]);
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [<appliedenergistics2:item.ItemMultiMaterial:33>, aeshous]);

recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [
	[aeqglass, plateRedAlloy, aeqglass],
	[plateRedAlloy, <appliedenergistics2:item.ItemMultiMaterial:34>, plateRedAlloy],
	[plateIron, plateIron, plateIron]]);
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [<appliedenergistics2:item.ItemMultiMaterial:34>, aeshous]);

recipes.remove(<appliedenergistics2:item.ToolColorApplicator>);
recipes.addShaped(<appliedenergistics2:item.ToolColorApplicator>, [
	[aefcore, plateIron, null],
	[plateIron, ae4kss, null],
	[null, null, aeecell]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28> * 2, [
	[diamond, plateIron, null],
	[plateRedAlloy, aeprocc, plateIron],
	[diamond, plateIron, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25> * 2, [
	[plateGold, plateIron, null],
	[plateRedAlloy, aeprocc, plateIron],
	[plateGold, plateIron, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>, [
	[aeqglass, glowstone, aeqglass],
	[glowstone, cQuartz, glowstone],
	[plateIron, plateIron, plateIron]]);

recipes.remove(ae1kss);
recipes.addShaped(ae1kss, [
	[plateRedAlloy, cQuartz, plateRedAlloy],
	[cQuartz, aeprocl, cQuartz],
	[plateRedAlloy, cQuartz, plateRedAlloy]]);

recipes.remove(ae4kss);
recipes.addShaped(ae4kss, [
	[plateRedAlloy, aeprocc, plateRedAlloy],
	[ae1kss, aeqglass, ae1kss],
	[plateRedAlloy, ae1kss, plateRedAlloy]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:39>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>, [
	[aeqglass, plateRedAlloy, aeqglass],
	[plateRedAlloy, null, plateRedAlloy],
	[plateIron, plateIron, plateIron]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:41>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:41>, [
	[null, <appliedenergistics2:item.ItemMultiMaterial:9>, null],
	[plateIron, <appliedenergistics2:item.ItemMultiPart:140>, plateIron],
	[null, plateIron, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42> * 2, [
	[dFluix, cQuartz, <ore:dustEnderPearl>],
	[plateIron, plateIron, plateIron]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [
	[cFluix, cFluix, cFluix],
	[plateIron, aeacore, plateIron]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [
	[plateIron, aefcore, plateIron],
	[null, piston, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [
	[cFluix, cFluix, cFluix],
	[plateIron, aefcore, plateIron]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [
	[null, aeacore, null],
	[plateIron, spiston, plateIron]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>, [
	[null, plateIron, null],
	[plateIron, aeproce, plateIron],
	[cFluix, cFluix, cFluix]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180> * 3, [
	[null, glowstone, aeqglass],
	[plateIron, plateRedAlloy, aeqglass],
	[null, glowstone, aeqglass]]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:180>, [<appliedenergistics2:item.ItemMultiPart:200>]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:80>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:80>, [
	[null, plateRedAlloy, null],
	[aecable, lever, aecable],
	[null, plateRedAlloy, null]]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:80>, [<appliedenergistics2:item.ItemMultiPart:100>]);