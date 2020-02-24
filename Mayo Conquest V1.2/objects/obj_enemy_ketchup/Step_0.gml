/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18C5AFD4
/// @DnDArgument : "code" "///move towards the player$(13_10)event_inherited();$(13_10)script_execute(state);$(13_10)//physics_apply_force(x, y, sign(obj_player.x - x) * kchpspd, sign(obj_player.y - y) * kchpspd);$(13_10)if (hp <= 0)$(13_10){$(13_10)	instance_destroy();$(13_10)	obj_player_stats.xp += 5;$(13_10)}$(13_10)"
///move towards the player
event_inherited();
script_execute(state);
//physics_apply_force(x, y, sign(obj_player.x - x) * kchpspd, sign(obj_player.y - y) * kchpspd);
if (hp <= 0)
{
	instance_destroy();
	obj_player_stats.xp += 5;
}