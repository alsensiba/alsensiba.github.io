/// @description Init 

/// Dynamic view adjustment

vc = view_current;

v_xp = view_get_xport(vc);
v_yp = view_get_yport(vc);

br = os_browser
br = os_get_info();
br = os_get_config();

bw = browser_width;
bh = browser_height;

if window_has_focus()
	foo = 0;

window_center() // center the game window

// window position and dimensions
wx = window_get_x()
wy = window_get_y()
ww = window_get_width()
wh = window_get_height()

// for multiple monitors
window_get_visible_rects(0,0,100,100)

view_get_camera(vc)
if (view_enabled)
	vs = view_get_surface_id(vc)

// Mouse

// in HTML5 returns mouse position in browser
wmX = window_mouse_get_x();
wmY = window_mouse_get_y();

// get mouse position relative to current view
window_view_mouse_get_x(vc)
window_view_mouse_get_y(vc)

// these are the same as mouse_x, mouse_y
window_views_mouse_get_x();
window_views_mouse_get_y();


sf = surface_create(100,100);
if (surface_exists(sf))
	surface_free(sf);


abc = application_surface
view_sf_id = view_surface_id

view_set_xport(vc, 0);
view_set_yport(vc, 0);

	
// INIT

view_enabled = true;
// view dimensions
vpX = view_xport;
vpY = view_yport;
vpW = view_wport;
vpH = view_hport;
	
// Create climate scenarios

global.scenarios = ds_map_create();

var val;

curScenario = ds_list_create();
for (var i=0; i<20; i++) {
	val = 30 + i + random_range(-5,5);
	ds_list_add(curScenario, val)
}
ds_map_add(global.scenarios, "Scenario1", curScenario);

curScenario = ds_list_create();
for (var i=0; i<20; i++) {
	val = 30 + random_range(-5,5);
	ds_list_add(curScenario, val)
}
ds_map_add(global.scenarios, "Scenario2", curScenario);

curScenario = ds_list_create();
for (var i=0; i<20; i++) {
	val = 30 + 2*i + random_range(-5,5);
	ds_list_add(curScenario, val)
}
ds_map_add(global.scenarios, "Scenario3", curScenario);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	