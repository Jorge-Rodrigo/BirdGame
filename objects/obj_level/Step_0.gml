if (global.has_lost){
	global.points = 0;	
}

if(global.level < 9){
	
	if(global.points >= global.points_list[global.level - 1]){
		global.level++;	
		
		layer_hspeed("Bg_mirror_tree",  - global.level);
		layer_hspeed("Bg_mirror_water", - global.level * 0.5);
		layer_hspeed("Bg_tree", - global.level);
	}	
	
}