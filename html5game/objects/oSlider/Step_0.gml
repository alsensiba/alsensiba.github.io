/// @description Click and drag

var mx = mouse_x;
// device_mouse_x()
// device_mouse_x_to_gui()
var my = mouse_y;

var x1, y1, x2, y2;
var w, h;

w = sprite_width * image_xscale;
h = sprite_height * image_yscale;

x1 = x-w/2;
y1 = y-h/2;
x2 = x+w/2;
y2 = y+h/2;

	
if mouse_check_button_released(mb_left) {
		
	// snap to interval line
		

		
	// normalize x to slider
	var xx = (x-slider_min)/slider_len;
	xx = round(xx * (interval_count));
	current_interval = xx;
	x = slider_min + current_interval * intervalW;
		
}

if not mouse_check_button(mb_left)
	clicked = false;
	
if mouse_check_button_pressed(mb_left) {
	if ((mx > x1) and (mx < x2) and (my > y1) and (my < y2)) {
			clicked = true;
		}
	else {
	clicked = false;
	}
}

// follow mouse when clicked
if clicked {
	x = max(min(mx, slider_max), slider_min);

}


