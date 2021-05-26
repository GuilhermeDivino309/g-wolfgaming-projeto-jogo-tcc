size = 500;
gpu_set_blendmode(bm_subtract);
surface_set_target(global.luz_tocha);
draw_ellipse_color(x - size / 2  - view_xview, y - size / 2 - view_yview, x + size / 2 - view_xview, y + size / 2 - view_yview, c_orange, c_black, false);
surface_reset_target();
gpu_set_blendmode(bm_normal);


