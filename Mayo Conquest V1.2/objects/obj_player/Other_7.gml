/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F25F094
/// @DnDArgument : "code" "/// Change back to move state$(13_10)if (state = scr_attack_state)$(13_10){$(13_10)	state = scr_move_state;$(13_10)	attacked = false;$(13_10)}$(13_10)if (state = scr_attack_spin_state)$(13_10){$(13_10)	state = scr_move_state;$(13_10)	attacked = false;$(13_10)}$(13_10)"
/// Change back to move state
if (state = scr_attack_state)
{
	state = scr_move_state;
	attacked = false;
}
if (state = scr_attack_spin_state)
{
	state = scr_move_state;
	attacked = false;
}