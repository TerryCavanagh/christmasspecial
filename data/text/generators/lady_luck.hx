var warriorshops = [];
var strangeshop = [];
var awesomelist = [];
var floor2gooditem = [];
var floor3item = [];
var floor5item = [];
var vampireitem = ["Silver Sword"];



usestandardenemies();

var items = [];
var gooditems = [];
var otherstuff = [];
var goodotherstuff = [];

//Floor 1:
items = [];
gooditems = [];
otherstuff = [];
goodotherstuff = [];
var mycoolfloor1 = addfloor('tiny').additems(items, gooditems);
mycoolfloor1.theme = rand(['music_ladyluck2']);
mycoolfloor1.setlocation("GAMESHOW");
mycoolfloor1.generate();

//Floor 2:
items = ["Commandments@status"];
gooditems = [];
otherstuff = [health()];
goodotherstuff = [];
var mycoolfloor2 = addfloor('big').additems(items, gooditems).addotherstuff(otherstuff, goodotherstuff);
mycoolfloor2.theme = mycoolfloor1.theme;
mycoolfloor2.setlocation("GAMESHOW");
mycoolfloor2.generate();

//Floor 3:
items = [];
gooditems = [];
otherstuff = [health(), health()];

goodotherstuff = [];
var mycoolfloor3 = addfloor('big').additems(items, gooditems).addotherstuff(otherstuff, goodotherstuff);
mycoolfloor3.theme = rand(['music_ladyluck1']);
mycoolfloor3.setlocation("GAMESHOW");
mycoolfloor3.generate();

//Floor 4:
items = [];
gooditems = [];

otherstuff = [health(), health()];
goodotherstuff = [];
var mycoolfloor4 = addfloor('big').additems(items, gooditems).addotherstuff(otherstuff, goodotherstuff);
mycoolfloor4.theme = rand(['music_ladyluck1']);
mycoolfloor4.setlocation("GAMESHOW");
mycoolfloor4.generate();
  
//Floor 5:
items = [];
gooditems = [];

otherstuff = [health(), health()];
goodotherstuff = [
  upgrade(),
  shop(["health", "health", "health"], [4, 4, 4])
];

var mycoolfloor5 = addfloor('big').additems(items, gooditems).addotherstuff(otherstuff, goodotherstuff);
mycoolfloor5.theme = rand(['music_ladyluck3']);
mycoolfloor5.setlocation("GAMESHOW");
mycoolfloor5.generate();

//Floor 6:
items = [];
gooditems = [];
otherstuff = [];
goodotherstuff = [];

var mycoolfloor6 = addfloor('boss').additems(items, gooditems).addotherstuff(otherstuff, goodotherstuff);
mycoolfloor6.theme = rand(['music_ladyluck3']);
mycoolfloor6.setlocation("FINALEPISODE");
mycoolfloor6.generate();
