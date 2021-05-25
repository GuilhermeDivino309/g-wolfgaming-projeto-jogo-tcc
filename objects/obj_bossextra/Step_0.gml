if distance_to_point(obj_colisao.x, obj_colisao.y) <= 800 //raio de ataque do inimigo(medido em pixels)

mp_potential_step_object(obj_colisao.x, obj_colisao.y, spd, obj_inimigo_collision); //faz com que o obj_inimigo siga o eixo x e y do jogador



if (life <= 0){ //ao a vida ser zerada o inimigo desaparece
	instance_destroy();

}

cooldown -= 0.1;

if cooldown <= 0
{
	cooldown = 9;
	with instance_create_layer(x,y,"attacks",obj_blasterboss)
	{
		direction = point_direction(x, y, obj_colisao.x, obj_colisao.y)
		image_angle = direction;
	}
}