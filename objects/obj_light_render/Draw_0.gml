if (surface_exists(lightning_suface)) == false{
	lightning_suface = surface_create(room_width, room_height); //tamanho do efeito em relação a room
}

surface_set_target(lightning_suface); //cor e saturação
draw_clear_alpha(c_black, 0.6);

with (obj_light_cut){ //sprite usado para o efeito
	
	var wobble_amount_x = image_xscale + random_range(-wobble, wobble);
	var wobble_amount_y = image_yscale + random_range(-wobble, wobble);
		
	gpu_set_blendmode(bm_subtract);
	draw_sprite_ext(sprite_index, image_index, x, y, wobble_amount_x, wobble_amount_y, 0, c_white, 1);
		
	gpu_set_blendmode(bm_add);
	draw_sprite_ext(sprite_index, image_index, x, y, wobble_amount_x, wobble_amount_y, 0, color, intensity);
		
	gpu_set_blendmode(bm_normal);
}
surface_reset_target();
draw_surface(lightning_suface, 0,0);