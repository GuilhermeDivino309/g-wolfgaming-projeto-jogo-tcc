switch (menu_index) {
	case 0:
		room_goto(Stage_1)
			if (audio_is_playing(snd_menu)){
			audio_stop_sound(snd_menu);
		}
	break;
	
	case 1:
		room_goto(Stage_2)	
		if (audio_is_playing(snd_menu)){
			audio_stop_sound(snd_menu);
		}
	break;
	
	case 2:
		room_goto(Stage_3)
		if (audio_is_playing(snd_menu)){
			audio_stop_sound(snd_menu);
		}
	break;
	
	case 3:
		room_goto(Stage_4)
		if (audio_is_playing(snd_menu)){
			audio_stop_sound(snd_menu);
		}
	break;
	
	case 4: 
		room_goto(Menu)	
	break;
}