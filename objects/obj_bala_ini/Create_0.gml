spd = 3;

move_towards_point(obj_colisao.x, obj_colisao.y, spd + random_range(-15, 15)); //define a direção da bala

audio_play_sound(snd_tiro_inimigo, 5, false);