
global.has_lost = false;



function lose_game(){
	if global.has_lost exit;


	global.has_lost = true;

	//  with(all){
	//	 hspeed = 0;	
	//  }


	vspeed = -3;
	hspeed = -2;


	layer_hspeed("Bg_mirror_tree",0);
	layer_hspeed("Bg_mirror_water",0);
	layer_hspeed("Bg_tree",0);

	alarm[0] = game_get_speed(gamespeed_fps);
}