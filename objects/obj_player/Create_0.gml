
arma = noone;
//metodo para controlar as armas

usa_arma = function()
{
	if(arma){
		var _fire = mouse_check_button(mb_left);
		arma.atirar = _fire;
		
//posição da arma
	_dir = point_direction(x, y, mouse_x, mouse_y);

	var _x = x + lengthdir_x(sprite_width / 5, _dir);
	var _y = y + lengthdir_y(sprite_height / 5, _dir);
		
//carregando a arma com o player
	arma.x = _x;
	arma.y = _y;
	
//posição da arma sobre o mouse
	arma.image_angle = _dir - 90;
	}
}

