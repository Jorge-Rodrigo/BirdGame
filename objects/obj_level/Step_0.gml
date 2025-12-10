if (global.has_lost){
	global.points = 0;	
}

if(global.level < 9){
	
	if(global.points >= global.points_list[global.level - 1]){
		global.level++;	
	}	
	
}