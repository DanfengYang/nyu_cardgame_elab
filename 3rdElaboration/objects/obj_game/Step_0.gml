
if (room == room_start)
{
	if keyboard_check_released(vk_space){
		room_goto(room_game);
	}
}

if(room == room_game){

	if(global.player_score >= 5){
		room_goto(room_date);
	}
}

if (room == room_date)
{
if keyboard_check_released(vk_space){
	global.player_score = 0;
room_goto(room_game);
}
}

if(!audio_is_playing(bgm)){
	audio_play_sound(bgm,1,true);
}

