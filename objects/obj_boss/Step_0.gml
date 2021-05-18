if distance_to_point(obj_colisao.x, obj_colisao.y) <= 500 //raio de ataque do inimigo(medido em pixels)

mp_potential_step_object(obj_colisao.x, obj_colisao.y, spd, obj_inimigo_collision); //faz com que o obj_inimigo siga o eixo x e y do jogador



if (life <= 0){ //ao a vida ser zerada o inimigo desaparece
	instance_destroy();
}
