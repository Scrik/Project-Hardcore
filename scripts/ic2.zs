# Aliases
var wireCopper = <ore:craftingWireCopper>;
var cropnalyzer = <IC2:itemCropnalyzer>;
var glass = <minecraft:glass>;
var circuitBasic = <ore:circuitBasic>;
var plateRedAlloy = <ore:plateRedAlloy>;
var ic2Cable1 = <IC2:itemCable:1>;
var ic2Cable2 = <IC2:itemCable:2>;
var ic2Cable5 = <IC2:itemCable:5>;
var ic2Cable10 = <IC2:itemCable:10>;
var craftingToolWireCutter = <ore:craftingToolWireCutter>;
var plateCopper = <ore:plateCopper>;
var plateGold = <ore:plateGold>;
var plateIron = <ore:plateIron>;
var plateTin = <ore:plateTin>;

# Recipe Fixes
recipes.remove(ic2Cable1);
recipes.addShaped(ic2Cable1, [[craftingToolWireCutter, plateCopper, null]]);

recipes.remove(ic2Cable2);
recipes.addShaped(ic2Cable2, [[craftingToolWireCutter, plateGold, null]]);

recipes.remove(ic2Cable5);
recipes.addShaped(ic2Cable5, [[craftingToolWireCutter, plateIron, null]]);

recipes.remove(ic2Cable10);
recipes.addShaped(ic2Cable10, [[craftingToolWireCutter, plateTin, null]]);

recipes.remove(cropnalyzer);
recipes.addShaped(cropnalyzer, [
    [wireCopper, wireCopper, null],
    [plateRedAlloy, glass, plateRedAlloy],
    [plateRedAlloy, circuitBasic, plateRedAlloy]]);
    

