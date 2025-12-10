
draw_set_font(fnt_points);

var _points = round( global.points);

draw_text(20,20,"Pontos: " +  string(_points));


draw_sprite_stretched(spr_icon_fish, 0, 20,50,40,30);
draw_text(60, 50, global.fishs);

var _mid_screen = window_get_width() /2 

//draw_text(_mid_screen, 20, global.level);
// draw_sprite(spr_level, global.level, _mid_screen, 20);

draw_sprite_stretched(spr_level, global.level, _mid_screen, 20,30,30);
draw_set_font(-1);