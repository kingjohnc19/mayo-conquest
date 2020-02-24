/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19F01DE4
/// @DnDArgument : "code" "///scr_check_for_player$(13_10)if (instance_exists(obj_player))$(13_10){$(13_10)	var dis = point_distance(x, y, obj_player.x, obj_player.y);$(13_10)	if (dis < sight) $(13_10)	{$(13_10)		state = scr_enemy_chase_state;$(13_10)		targetx = obj_player.x$(13_10)		targety = obj_player.y$(13_10)	} else {$(13_10)		scr_enemy_choose_next_state();$(13_10)	}$(13_10)} else {$(13_10)	scr_enemy_choose_next_state()$(13_10)}"
///scr_check_for_player
if (instance_exists(obj_player))
{
	var dis = point_distance(x, y, obj_player.x, obj_player.y);
	if (dis < sight) 
	{
		state = scr_enemy_chase_state;
		targetx = obj_player.x
		targety = obj_player.y
	} else {
		scr_enemy_choose_next_state();
	}
} else {
	scr_enemy_choose_next_state()
}