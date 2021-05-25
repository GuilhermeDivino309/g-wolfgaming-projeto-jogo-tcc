

cooldown -= 0.1;

x += (x_t - x) / goto_speed;
y += (y_t - y) / goto_speed; //velocidade de retorno

if cooldown = 3
{
	image_index = 1;
	image_angle = point_direction(x, y, obj_colisao.x, obj_colisao.y) //obj de interesse
	
	
}

if cooldown = 0
{
	with instance_create_layer(x, y, "attacks", obj_blasterlaser) //criação da instancia blasterlaser
	{
		move_towards_point(obj_colisao.x, obj_colisao.y, spd); //direção da instancia
		
	}
}

if cooldown <= - 2 //retorno
{
	image_index = 0;
	y += oy / goto_speed;


}



