if (index < string_length(sentence)){
	index++;
	
	randomize();
	audio_play_sound(choose(snd_tecla_1, snd_tecla_2, snd_tecla_3), 100, false);
	
	  var interval = random_range(0.08, 0.15);
	  alarm [0] = room_speed * interval; 
}
else{
	alarm[1] = room_speed * 2; 
}