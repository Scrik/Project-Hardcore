# Created by Dark Legacy

#imports
import minetweaker.item.IItemStack;

# Aliases
var FTTintube = <Forestry:thermionicTubes:1>;
var FTGoldtube = <Forestry:thermionicTubes:4>;
var slabWood = <ore:slabWood>;
var plateCopper = <ore:plateCopper>;
var plateRedAlloy = <ore:plateRedAlloy>;
var gearTin = <ore:gearTin>;

val FTFarmblock = [
<Forestry:ffarm>.withTag({FarmBlock:0}),
<Forestry:ffarm>.withTag({FarmBlock:1}),
<Forestry:ffarm>.withTag({FarmBlock:2}),
<Forestry:ffarm>.withTag({FarmBlock:3}),
<Forestry:ffarm>.withTag({FarmBlock:4}),
<Forestry:ffarm>.withTag({FarmBlock:5}),
<Forestry:ffarm>.withTag({FarmBlock:6}),
<Forestry:ffarm>.withTag({FarmBlock:7}),
<Forestry:ffarm>.withTag({FarmBlock:8}),
<Forestry:ffarm>.withTag({FarmBlock:9}),
<Forestry:ffarm>.withTag({FarmBlock:10})
] as IItemStack[];

val FTmats = [
<minecraft:stonebrick>,
<minecraft:stonebrick:1>,
<minecraft:stonebrick:2>,
<minecraft:brick_block>,
<minecraft:sandstone:1>,
<minecraft:sandstone:2>,
<minecraft:nether_brick>,
<minecraft:stonebrick:3>,
<minecraft:quartz_block>,
<minecraft:quartz_block:1>,
<minecraft:quartz_block:2>
] as IItemStack[];

recipes.remove(<Forestry:ffarm>);
recipes.remove(<Forestry:ffarm:5>);

for i, X in FTmats {
  recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:i}),[
  [plateCopper, FTmats[i], plateCopper],
  [slabWood, FTTintube, slabWood]]);

  recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:i}),[
  [null, <Forestry:ffarm>.withTag({FarmBlock:i}), null],
  [plateRedAlloy, FTGoldtube, plateRedAlloy]]);



}