switch (menu_index) {
	case 0:
		room_goto(Stage_1)	
	break;
	
	case 1:
		room_goto(Menu1)	
	break;
	
	case 3: 
		game_end();
	break;
}