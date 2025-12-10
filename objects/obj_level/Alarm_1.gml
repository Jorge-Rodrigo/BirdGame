var _tempY = random_range(32, 128);


instance_create_layer(704, _tempY, "Enemy", obj_enemy);



alarm[1] = game_get_speed(gamespeed_fps) * random_range(3, 7);