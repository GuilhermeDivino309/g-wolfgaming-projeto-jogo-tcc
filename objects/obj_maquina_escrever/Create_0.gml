sentences = ds_list_create();

ds_list_add(sentences, "Vai ser apenas mais um trabalho... Foi o que eu pensei horas antes de viver esse pesadelo. Acordei nesse quarto sujo e preciso achar meus companheiros",);
 
 index = 0;
randomize();
var i = irandom(ds_list_size(sentences)-1); 
sentence = ds_list_find_value(sentences, i);
var interval = random_range(0.08, 0.15);
alarm [0] = room_speed * interval; 

menu_x = x;
menu_y = y;
button_h = 32;

button[0] = "Pressione ENTER Para Continuar"
buttons = array_length(button);

menu_index = 0;
last_selected = 0;
audio_play_sound(snd_menu, 5, false);