

if (room == room_game){
if(global.player_score <= 0){
draw_sprite_ext(spr_0, image_index, x, y, 1, 1, image_angle, image_blend, image_alpha);
}
else if(global.player_score = 1){
draw_sprite_ext(spr_1, image_index, x, y, 1, 1, image_angle, image_blend, image_alpha);
}
else if(global.player_score =2){
draw_sprite_ext(spr_2, image_index, x, y, 1, 1, image_angle, image_blend, image_alpha);
}
else if(global.player_score =3){
draw_sprite_ext(spr_3, image_index, x, y, 1, 1, image_angle, image_blend, image_alpha);
}
else if(global.player_score =4){
draw_sprite_ext(spr_4, image_index, x, y, 1, 1, image_angle, image_blend, image_alpha);
}
else if(global.player_score >=5){
draw_sprite_ext(spr_5, image_index, x, y, 1, 1, image_angle, image_blend, image_alpha);
}
}

if (room= room_start){
draw_sprite_ext(spr_maxing, image_index, x, y, 1, 1, image_angle, image_blend, image_alpha);

}

if(room = room_date){
draw_sprite_ext(spr_5, image_index, x, y, 1, 1, image_angle, image_blend, image_alpha);
}