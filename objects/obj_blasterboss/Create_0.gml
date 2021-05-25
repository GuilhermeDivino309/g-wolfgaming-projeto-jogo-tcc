gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

cooldown = 9.2;

x = irandom_range(1, 500);
y = irandom_range(1, 500);

oy = y + -1000;

x_t = gui_width - x;
y_t = gui_height - y;
goto_speed = 25; 


audio_play_sound(snd_blaster, 5, false);