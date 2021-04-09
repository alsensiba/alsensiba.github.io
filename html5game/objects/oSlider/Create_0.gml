/// @description Slider obj

// adjust values via sliders.

// discrete levels, e.g for factories have tick marks for 10, 50, 100 thousand factories

clicked = false;


slider_min = 100;
slider_max = 500;

interval_count = 4;
	
slider_len = (slider_max-slider_min);
	
intervalW = round(slider_len/interval_count);

current_interval = 0;

x = slider_min;