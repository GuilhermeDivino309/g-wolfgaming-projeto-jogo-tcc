recoil = 0;

atirar = false;

delay_bala = 0;

atirando = function()
{
			
	if(atirar){
		//criando tiro com pausa
		recoil = 8;
		delay_bala--;
		if (delay_bala <=0)
		{
			//resetando delay
			delay_bala = pausa_do_tiro * room_speed;
				
			
			//posição saida tiro
			
			var _x = lengthdir_x(sprite_height, image_angle + 90);
			var _y = lengthdir_y(sprite_height, image_angle + 90);
			
			//atirando
			var _bala = instance_create_layer(x + _x, y + _y, layer, bala);
			//dando velocidade ao tiro
			_bala.speed = velocidade;
			//direção da bala
			_bala.direction = image_angle + 90 +random_range(-4, 4);
		}
	}
}

