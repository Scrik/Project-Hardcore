# Created by Dark Legacy
# Aliases
var plateTin = <ore:plateTin>;

#Can recipe change
recipes.remove(<Forestry:canEmpty>);
recipes.addShaped(<Forestry:canEmpty> * 3, [
[null, plateTin, null],
[plateTin, null, plateTin]]);

recipes.remove(<Forestry:waxCapsule>);