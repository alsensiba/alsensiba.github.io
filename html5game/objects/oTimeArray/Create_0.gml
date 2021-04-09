/// @description Time array for climate scenarios

// array or list storing values at certain times

// struct holding datapoint attributes
	// e.g time in years
	// average temp
	// sea level in feet (or meters)
	
// create time array
global.timeArray = ds_list_create();

// set current time position
global.time = 0;

// populate time array

var element;
var len = 20;
for (var i = 0; i < len; i++) {
	element = random(100);
	ds_list_add(global.timeArray, element); 
}

