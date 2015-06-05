# Created by Dark Legacy

# Aliases
var glass = <minecraft:glass>;
var redstone = <minecraft:redstone>;
var cb = <CarpentersBlocks:blockCarpentersBlock>;
var dyeBlue = <ore:dyeBlue>;

#recipes
recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [
	[glass, glass, glass],
	[redstone, dyeBlue, redstone],
	[cb, cb, cb]]);