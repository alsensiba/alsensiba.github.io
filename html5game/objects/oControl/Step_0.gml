/// @description Update vars

wmX = window_mouse_get_x();
wmY = window_mouse_get_y();

vpX = view_xport;
vpY = view_yport;
vpW = view_wport;
vpH = view_hport;

bw = browser_width;
bh = browser_height;

// window position and dimensions
wx = window_get_x()
wy = window_get_y()
ww = window_get_width()
wh = window_get_height()

// resize window
window_set_size(bw,bh);

// align game output to top left corner of browser space
window_set_position(0,0);

/*
view_set_xport(vc, wx);
view_set_yport(vc, wy);
view_set_wport(vc, ww);
view_set_hport(vc, wh);