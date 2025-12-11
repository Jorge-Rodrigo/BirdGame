
var _tempY = random_range(360, 430);


instance_create_layer(704, _tempY, "Obstacles", obj_tree);


alarm[0] = game_get_speed(gamespeed_fps) * random_range(1, 3);