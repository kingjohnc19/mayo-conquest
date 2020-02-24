/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18C5AFD4
/// @DnDArgument : "code" "///move towards the player$(13_10)if (instance_exists(obj_player)) {$(13_10)	x += (obj_player.x - x) * .033;$(13_10)	y += (obj_player.y - y) * .033;$(13_10)}$(13_10)$(13_10)"
///move towards the player
if (instance_exists(obj_player)) {
	x += (obj_player.x - x) * .033;
	y += (obj_player.y - y) * .033;
}