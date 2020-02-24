/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 579B796F
/// @DnDArgument : "code" "if (stamina < maxstamina) {$(13_10)	stamina++;$(13_10)}$(13_10)alarm[0] = 15 * room_speed;"
if (stamina < maxstamina) {
	stamina++;
}
alarm[0] = 15 * room_speed;