surface_set_target(surf);
draw_clear(c_black);
gpu_set_blendmode(bm_subtract);
draw_sprite_ext(spr_lanterna,0,x-view_xview,y-view_yview,1,1,point_direction(x,y,mouse_x,mouse_y),c_white,1);
surface_reset_target();
gpu_set_blendmode(bm_normal);

