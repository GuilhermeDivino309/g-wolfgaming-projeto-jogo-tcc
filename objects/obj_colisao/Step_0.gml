

var up, down, left, right; //definindo as variaveis de movimentação

up = keyboard_check(ord("W")) //setando as teclas
down = keyboard_check(ord("S"))
left = keyboard_check(ord("A"))
right = keyboard_check(ord("D"))


velh = (right - left) * vel; //soma colisao horizontal
velv = (down - up) * vel; //soma colisao vertical

if (place_meeting(x + velh, y, obj_parede)) // definindo colisao horizontal
{
	while(!place_meeting(x + sign(velh), y, obj_parede))
	{
		x += sign(velh)
	}
	velh = 0;
	
}

if (place_meeting(x , y + velv, obj_parede)) // definindo colisao vertical
{
	while(!place_meeting(x , y + sign(velv), obj_parede))
	{
		y += sign(velv)
	}
	velv = 0;
	
}

//________________________________________________________//

if (place_meeting(x + velh, y, obj_porta_2)) // definindo colisao horizontal
{
	while(!place_meeting(x + sign(velh), y, obj_porta_2))
	{
		x += sign(velh)
	}
	velh = 0;
	
}

if (place_meeting(x , y + velv, obj_porta_2)) // definindo colisao vertical
{
	while(!place_meeting(x , y + sign(velv), obj_porta_2))
	{
		y += sign(velv)
	}
	velv = 0;
	
}
//_______________________________________________________//

if (place_meeting(x + velh, y, obj_porta_2_1)) // definindo colisao horizontal
{
	while(!place_meeting(x + sign(velh), y, obj_porta_2_1))
	{
		x += sign(velh)
	}
	velh = 0;
	
}

if (place_meeting(x , y + velv, obj_porta_2_1)) // definindo colisao vertical
{
	while(!place_meeting(x , y + sign(velv), obj_porta_2_1))
	{
		y += sign(velv)
	}
	velv = 0;
}

//________________________________________________________//
x += velh;
y += velv;
                               
if(life <=0){   // recomeça o jogo quando a vida é reduzida a zero
	game_restart();
}

if(place_meeting(x, y, obj_inimigos)){ //aplicando o dano
	if(!dano){
	life--;
	alarm[0] = 120; //tempo em que o dano é aplicado, 120 quadros(60 quadros corresponde a 1 segundo) 
	dano = true;
	}
}

if(dano){ //mudança do sprite ao levar o dano
	sprite_index = spr_player_Dano
}else{sprite_index = spr_colisao
}




