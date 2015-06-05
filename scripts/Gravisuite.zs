# Created by Dark Legacy
# Aliases

var GSiccover = <GraviSuite:itemSimpleItem>;
var plateGold = <ore:plateGold>;

#recipes
recipes.remove(<GraviSuite:itemSimpleItem:1>);
recipes.addShaped(<GraviSuite:itemSimpleItem:1> * 3, [
	[GSiccover, GSiccover, GSiccover],
	[<IC2:itemCable:9>, plateGold, <IC2:itemCable:9>],
	[GSiccover, GSiccover, GSiccover]]);
	

