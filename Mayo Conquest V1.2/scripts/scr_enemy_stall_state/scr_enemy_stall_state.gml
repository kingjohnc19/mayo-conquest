/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 201690B6
/// @DnDArgument : "code" "///scr_enemy_stall_state$(13_10)if (alarm[1] <= 0) {$(13_10)	state = scr_enemy_idle_state;$(13_10)}$(13_10)"
///scr_enemy_stall_state
if (alarm[1] <= 0) {
	state = scr_enemy_idle_state;
}