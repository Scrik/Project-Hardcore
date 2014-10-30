# Aliases
var wireCopper = <ore:craftingWireCopper>;
var cropnalyzer = <IC2:itemCropnalyzer>;
var glass = <minecraft:glass>;
var circuitBasic = <ore:circuitBasic>;
var plateRedAlloy = <ore:plateRedAlloy>;

# Recipe Fixes
recipes.remove(cropnalyzer);
recipes.addShaped(cropnalyzer, [
    [wireCopper, wireCopper, null],
    [plateRedAlloy, glass, plateRedAlloy],
    [plateRedAlloy, circuitBasic, plateRedAlloy]]);
    

