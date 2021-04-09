/// @description Show time array

// Don't draw self

var h, str;

h = 0;
str = "";

/*
for (var i=0; i < ds_list_size(global.timeArray); i++) {
	str = string(global.timeArray[|i]);
	h += string_height(str);
	draw_text(300, 100+h, str);
}
*/

var scen;

scen = global.scenarios[?"Scenario1"]

var h = 0;
var str = "";

for (var i=0; i<ds_list_size(scen); i++) {
	str = scen[|i]
	draw_text(200, 20+h, str);
	h += string_height(str);
}