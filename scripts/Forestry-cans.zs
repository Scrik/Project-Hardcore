#import mods.ic2.Compressor;

# Aliases
var itemCasing = <IC2:itemCasing:1>;
var glassPane = <minecraft:glass_pane>;

#Can reciepe change
recipes.remove(<Forestry:canEmpty>);
recipes.addShaped(<Forestry:canEmpty>, [
[null, itemCasing, null],
[itemCasing, glassPane, itemCasing],
[null, itemCasing, null]]);

recipes.remove(<Forestry:waxCapsule>);
#Compressor.addRecipe(<Forestry:waxCapsule>, <Forestry:beeswax> * 4);