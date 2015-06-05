# Created by Dark Legacy
# Aliases
var hopper = <minecraft:hopper>;
var piston = <minecraft:piston>;
var paneGlass = <ore:paneGlass>;
var circuitBasic = <ore:circuitBasic>;
var plateIron = <ore:plateIron>;
var plateGold = <ore:plateGold>;
var plateRedAlloy = <ore:plateRedAlloy>;
var PowerIO = <advgenerators:PowerIO>;
var frameIron = <ore:frameGtAnyIron>;
#var ironTubing = <advgenerators:IronTubing>;
var ironTubing = <gregtech:gt.metaitem.01:32600>; #gt-motor
#var ironWiring = <advgenerators:IronWiring>;
var ironWiring = <gregtech:gt.metaitem.01:32640>; #gt-piston
var pressureValve = <advgenerators:PressureValve>;
var controller = <advgenerators:Controller>;
var tblade = <advgenerators:TurbineBlade>;

#removal
recipes.remove(<advgenerators:IronFrame>);
recipes.remove(<advgenerators:IronTubing>);
recipes.remove(<advgenerators:IronWiring>);

#recipes
recipes.remove(<advgenerators:EuOutputLV>);
recipes.addShaped(<advgenerators:EuOutputLV>, [
	[null, PowerIO, null],
	[frameIron, <IC2:blockElectric:3>, frameIron],
	[null, ironWiring, null]]);

recipes.remove(<advgenerators:EuOutputMV>);
recipes.addShaped(<advgenerators:EuOutputMV>, [
	[null, PowerIO, null],
	[frameIron, <IC2:blockElectric:4>, frameIron],
	[null, ironWiring, null]]);

recipes.remove(<advgenerators:EuOutputHV>);
recipes.addShaped(<advgenerators:EuOutputHV>, [
	[null, PowerIO, null],
	[frameIron, <IC2:blockElectric:5>, frameIron],
	[null, ironWiring, null]]);

recipes.remove(<advgenerators:RFOutput>);
recipes.addShaped(<advgenerators:RFOutput>, [
	[plateRedAlloy, PowerIO, plateRedAlloy],
	[frameIron, plateGold, frameIron],
	[plateRedAlloy, ironWiring, plateRedAlloy]]);

recipes.remove(<advgenerators:FluidInput>);
recipes.addShaped(<advgenerators:FluidInput>, [
	[plateIron, null, plateIron],
	[frameIron, plateIron, frameIron],
	[null, ironTubing, null]]);

recipes.remove(<advgenerators:FluidOutputSelect>);
recipes.addShaped(<advgenerators:FluidOutputSelect>, [
	[plateIron, null, plateIron],
	[frameIron, ironTubing, frameIron],
	[null, ironTubing, null]]);

recipes.remove(<advgenerators:ItemInput>);
recipes.addShaped(<advgenerators:ItemInput>, [
	[frameIron, null, frameIron],
	[plateIron, null, plateIron],
	[frameIron, plateIron, frameIron]]);
	
recipes.remove(<advgenerators:ItemOutput>);
recipes.addShaped(<advgenerators:ItemOutput>, [
	[frameIron, null, frameIron],
	[null, hopper, null],
	[frameIron, null, frameIron]]);

recipes.remove(<advgenerators:Turbine>);
recipes.addShaped(<advgenerators:Turbine>, [
	[frameIron, ironTubing, frameIron],
	[ironWiring, <advgenerators:TurbineRotor>, ironWiring],
	[frameIron, ironTubing, frameIron]]);

recipes.remove(<advgenerators:FuelTank>);
recipes.addShaped(<advgenerators:FuelTank>, [
	[frameIron, paneGlass, frameIron],
	[paneGlass, null, paneGlass],
	[frameIron, ironTubing, frameIron]]);

recipes.remove(<advgenerators:PowerCapacitor>);
recipes.addShaped(<advgenerators:PowerCapacitor>, [
	[frameIron, plateRedAlloy, frameIron],
	[plateRedAlloy, plateRedAlloy, plateRedAlloy],
	[frameIron, ironWiring, frameIron]]);

recipes.remove(<advgenerators:HeatingChamber>);
recipes.addShaped(<advgenerators:HeatingChamber>, [
	[frameIron, pressureValve, frameIron],
	[ironTubing, null, ironTubing],
	[frameIron, ironTubing, frameIron]]);

recipes.remove(<advgenerators:MixingChamber>);
recipes.addShaped(<advgenerators:MixingChamber>, [
	[frameIron, ironTubing, frameIron],
	[pressureValve, null, pressureValve],
	[frameIron, ironTubing, frameIron]]);

recipes.remove(<advgenerators:HeatExchanger>);
recipes.addShaped(<advgenerators:HeatExchanger>, [
	[frameIron, ironTubing, frameIron],
	[ironTubing, ironTubing, ironTubing],
	[frameIron, ironTubing, frameIron]]);

recipes.remove(<advgenerators:Sensor>);
recipes.addShaped(<advgenerators:Sensor>, [
	[frameIron, plateRedAlloy, frameIron],
	[plateRedAlloy, circuitBasic, plateRedAlloy],
	[frameIron, plateRedAlloy, frameIron]]);

recipes.remove(<advgenerators:TurbineController>);
recipes.addShaped(<advgenerators:TurbineController>, [
	[frameIron, ironTubing, frameIron],
	[ironWiring, controller, ironWiring],
	[frameIron, ironTubing, frameIron]]);

recipes.remove(<advgenerators:HeatExchangerController>);
recipes.addShaped(<advgenerators:HeatExchangerController>, [
	[frameIron, ironWiring, frameIron],
	[ironTubing, controller, ironTubing],
	[frameIron, ironTubing, frameIron]]);

recipes.remove(<advgenerators:SteamTurbineController>);
recipes.addShaped(<advgenerators:SteamTurbineController>, [
	[frameIron, controller, frameIron],
	[ironTubing, ironTubing, ironTubing],
	[frameIron, ironWiring, frameIron]]);

recipes.remove(<advgenerators:SyngasController>);
recipes.addShaped(<advgenerators:SyngasController>, [
	[frameIron, pressureValve, frameIron],
	[ironTubing, controller, ironTubing],
	[frameIron, ironWiring, frameIron]]);

recipes.remove(<advgenerators:TurbineRotor>);
recipes.addShaped(<advgenerators:TurbineRotor>, [
	[tblade, tblade, tblade],
	[tblade, plateIron, tblade],
	[tblade, tblade, tblade]]);

recipes.remove(<advgenerators:TurbineBlade>);
recipes.addShaped(<advgenerators:TurbineBlade> * 4, [
	[null, plateIron, plateIron],
	[null, plateIron, plateIron],
	[null, null, plateIron]]);

recipes.remove(<advgenerators:PowerIO>);
recipes.addShaped(<advgenerators:PowerIO>, [
	[plateIron, piston, plateIron],
	[plateIron, plateRedAlloy, plateIron],
	[plateIron, piston, plateIron]]);

recipes.remove(<advgenerators:Controller>);
recipes.addShaped(<advgenerators:Controller>, [
	[plateIron, plateRedAlloy, plateIron],
	[plateRedAlloy, circuitBasic, plateRedAlloy],
	[plateIron, plateRedAlloy, plateIron]]);

recipes.remove(<advgenerators:PressureValve>);
recipes.addShaped(<advgenerators:PressureValve>, [
	[null, plateIron, null],
	[ironTubing, ironTubing, ironTubing],
	[null, plateIron, null]]);