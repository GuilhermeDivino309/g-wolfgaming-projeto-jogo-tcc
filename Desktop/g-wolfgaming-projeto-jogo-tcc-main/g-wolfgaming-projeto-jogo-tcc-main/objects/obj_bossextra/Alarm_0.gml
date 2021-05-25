if distance_to_point(obj_colisao.x, obj_colisao.y) <= 600

instance_create_layer(x, y, "inimigos", obj_bala_ini) //cria a instancia bala
alarm[0] = 5; //velocidade da ativação
