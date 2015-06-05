# Created by Dark Legacy
import mods.gregtech.Canner;
import mods.gregtech.ForgeHammer;

#recipes

#ic2 hot coolant from distiled water and lazurite/lapis/sodium dust
Canner.addRecipe(<IC2:itemCellEmpty:9>, <IC2:itemCellEmpty:12>, <gregtech:gt.metaitem.01:2017>, 16, 32);
Canner.addRecipe(<IC2:itemCellEmpty:9>, <IC2:itemCellEmpty:12>, <gregtech:gt.metaitem.01:2524>, 16, 32);
Canner.addRecipe(<IC2:itemCellEmpty:9>, <IC2:itemCellEmpty:12>, <gregtech:gt.metaitem.01:2526>, 16, 32);

#ic2 MOX/Uranium/Thorium fuel rod in GT canner
Canner.addRecipe(<IC2:reactorMOXSimple>, <IC2:itemMOX>, <IC2:itemFuelRod>, 16, 32);
Canner.addRecipe(<IC2:reactorUraniumSimple>, <IC2:itemUran>, <IC2:itemFuelRod>, 16, 32);
Canner.addRecipe(<gregtech:gt.Thoriumcell>, <gregtech:gt.metaitem.01:2096>, <IC2:itemFuelRod>, 16, 32);

#sand from gravel in forge hammer;
ForgeHammer.addRecipe(<minecraft:sand>, <minecraft:gravel>, 16, 10);