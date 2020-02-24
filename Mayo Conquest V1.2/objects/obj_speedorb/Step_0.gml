/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6744CF74
/// @DnDArgument : "code" "if (checkForOrb) {$(13_10)	image_index = 1;$(13_10)	with (obj_player) {$(13_10)		getOrb = true;$(13_10)	}$(13_10)	checkForOrb = false;$(13_10)}"
if (checkForOrb) {
	image_index = 1;
	with (obj_player) {
		getOrb = true;
	}
	checkForOrb = false;
}