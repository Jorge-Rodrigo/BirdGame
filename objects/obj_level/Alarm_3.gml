var _tempY = random_range(20, 312);

instance_create_layer(704, _tempY, "Fish", obj_fish);

alarm[3] = game_get_speed(gamespeed_fps) * random_range(2, 5);

