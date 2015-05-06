# Created by Dark Legacy
import mods.nei.NEI;

# Aliases
var FTGearBronze = <Forestry:gearBronze>;
var FTGearCopper = <Forestry:gearCopper>;
var FTGearTin = <Forestry:gearTin>;
var plateTin = <ore:plateTin>;

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
  
#Can recipe change
recipes.remove(<Forestry:waxCapsule>);
recipes.remove(<Forestry:canEmpty>);
recipes.addShaped(<Forestry:canEmpty> * 3, [
[null, plateTin, null],
[plateTin, null, plateTin]]);
