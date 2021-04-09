/// @description Draw self and UI

// Draw slider line
draw_set_color(c_black);
draw_line_width(slider_min, y, slider_max, y, 3);

// Draw slider intervals

for (var i=0; i<=interval_count; i++) {
	var xx = slider_min+i*intervalW;
	draw_line_width(xx, y-32, xx, y+32, 2);
}
// Draw self
draw_self();

//draw_text(x-16, y+48, "interval: "+string(current_interval));

draw_text(x-16, y+72, "Year: "+string(2020+5*current_interval));

var myScen = "Scenario1";

var scen = global.scenarios[?myScen];
draw_text(x-16, y+96, "Temperature: "+string(scen[|current_interval]));
//draw_text(x-16, y+96, "Temperature: "+string(global.timeArray[|current_interval]));