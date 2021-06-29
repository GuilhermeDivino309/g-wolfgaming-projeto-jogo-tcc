switch (menu_index) {
	case 0:
		room_goto(Stage_1);
		if (audio_is_playing(snd_menu)){
			audio_stop_sound(snd_menu);
		}
}