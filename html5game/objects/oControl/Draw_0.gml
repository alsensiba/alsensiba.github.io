/// @description DEBUG

// Dont' draw_self()

draw_set_font(ftMain);
draw_set_color(c_white);

var xbor, ybor;
xbor = 12;
ybor = 12;

var xx, yy;
xx = 2;
xx += xbor;
yy = 2;
yy += ybor;

var str, len;

str = "";
len = yy;



str = "Climate Simulator v0.1";
len = len + string_height(str);
draw_text(xx,yy+len,str);

str = "xx: " + string(xx);
len =  len + string_height(str);
draw_text(xx,yy+len, str);

str = "yy: " + string(yy);
len =  len + string_height(str);
draw_text(xx,yy+len, str);

str = "vpX: " + string(vpX);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "vpY: " + string(vpY);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "vpW: " + string(vpW);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "vpH: " + string(vpH);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "wmX: " + string(wmX);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "wmY: " + string(wmY);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "mouseX: " + string(mouse_x);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "mouseY: " + string(mouse_y);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "wx: " + string(wx);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "wy: " + string(wy);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "ww: " + string(ww);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "wh: " + string(wh);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "bw: " + string(bw);
len = len + string_height(str);
draw_text(xx,yy+len, str);

str = "bh: " + string(bh);
len = len + string_height(str);
draw_text(xx,yy+len, str);

