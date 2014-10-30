# Created by Dark Legacy
import mods.nei.NEI;

# Aliases
var FTGearBronze = <Forestry:gearBronze>;
var FTGearCopper = <Forestry:gearCopper>;
var FTGearTin = <Forestry:gearTin>;
var engineClockwork = <Forestry:engine:4>;
var plankWood = <ore:plankWood>;
var glass = <minecraft:glass>;
var gearCopper = <ore:gearCopper>;
var piston = <minecraft:piston>;
var clock = <minecraft:clock>;

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

# Recipes Tweaks
recipes.remove(engineClockwork);
recipes.addShaped(engineClockwork, [
    [plankWood, plankWood, plankWood],
    [null, glass, null],
    [gearCopper, piston, clock]]);