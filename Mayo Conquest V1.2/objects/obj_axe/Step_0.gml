/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6744CF74
/// @DnDArgument : "code" "if (checkForAxe) {$(13_10)	with (obj_player_stats) {$(13_10)	attack += 2;$(13_10)	}$(13_10)	checkForAxe = false;$(13_10)}"
if (checkForAxe) {
	with (obj_player_stats) {
	attack += 2;
	}
	checkForAxe = false;
}