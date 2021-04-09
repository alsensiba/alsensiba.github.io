/// @description Click to select

var mx = mouse_x;
// device_mouse_x()
// device_mouse_x_to_gui()
var my = mouse_y;

var x1, y1, x2, y2;
var w, h;

w = sprite_width * image_xscale;
h = sprite_height * image_yscale;

x1 = x;
y1 = y;
x2 = x+w;
y2 = y+h;

	
if mouse_check_button_released(mb_left) {
		
		clicked = false;
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

// pressed down when clicked on
if clicked 
	image_index = 1;
else
	image_index = 0;


