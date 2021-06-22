sentences = ds_list_create();

ds_list_add(sentences, "Vai ser apenas mais um resgate de reféns... Foi o que eu pensei horas antes de começar a viver esse pesadelo.",
"Trabalhei por muitos anos nessa divisão, vi muitas coisas, mas nada chegou aos pés desse vilarejo.",
"Nossas ordens eram de verificar um suposto ataque de um grupo canibal nos arredores de um vilarejo na fronteira com a França",
"Nunca irei me esquecer daquele silêncio ensurdecedor daquele vilarejo",
"Ouvimos um grito dentro de uma enorme casa, a mesma parecia ser do chefe da vila",
"Corremos para ver o que estava acontecendo, até que fui atingido.",
"Acordei em um quarto velho e sujo. Daí as coisas só pioraram... Caso eu não sobreviva, espero que alguém encontre essa carta",
"Para quem estiver lendo...",
"FIQUE LONGE!");
 
  index = 0;
randomize();
var i = irandom(ds_list_size(sentences)-1); 
sentence = ds_list_find_value(sentences, i);
var interval = random_range(0.08, 0.15);
alarm [0] = room_speed * interval; 