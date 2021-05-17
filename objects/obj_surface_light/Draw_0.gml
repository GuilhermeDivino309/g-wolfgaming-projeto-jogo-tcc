if (surface_exists(surface)){

var _cw camera_get_view_width(view_camera[0]);
var _ch camera_get_view_height(view_camera[0]);
var _cx camera_get_view_border_x(view_camera[0]);
var _cy camera_get_view_border_y(view_camera[0]);

	surface_set_target(surface);
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_rectangle(0,0, _cw, _ch,0);
	
gpu_set_blendmode(bm_subtract);
	with (obj_fogo){
	draw_sprite_ext(spr_orbe_luz, 0, x, - _cx - y - _cy, 0.5 + random(0.05), 0.5 + random(0.05), 0, c_white, 1);
	
	}
	gpu_set_blendmode(bm_normal);
	
		draw_set_alpha(1);
		surface_reset_target();	
		draw_surface(surface,_cw,_ch);
}

if (surface_exists(surface)){
	
var _cw camera_get_view_width(view_camera[0]);
var _ch camera_get_view_height(view_camera[0]);

surface = surface_create( _cw, _ch);
draw_set_color(c_black);
draw_set_alpha(0.6);
draw_rectangle(0,0, _c-w, _ch,0);

surface_reset_target();
}
