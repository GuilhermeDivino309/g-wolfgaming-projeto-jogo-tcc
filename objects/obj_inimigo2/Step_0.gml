if distance_to_point(obj_colisao.x, obj_colisao.y) <= 700 //raio de ataque do inimigo(medido em pixels)

mp_potential_step_object(obj_colisao.x, obj_colisao.y, spd, obj_inimigo_collision); //faz com que o obj_inimigo siga o eixo x e y do jogador

image_angle = point_direction(x, y, obj_colisao.x, obj_colisao.y) //define para onde o inimigo esteja olhando

if (life <= 0){
	instance_destroy();
}




