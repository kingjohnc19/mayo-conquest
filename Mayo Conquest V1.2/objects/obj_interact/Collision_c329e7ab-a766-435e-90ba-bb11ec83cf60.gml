/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43C346BB
/// @DnDArgument : "code" "///Activate dialog$(13_10)if (obj_player_stats.cash >= 15) {$(13_10)	$(13_10)	obj_player_stats.cash -= 15;$(13_10)	obj_player_stats.attack += 2;$(13_10)	$(13_10)}"
///Activate dialog
if (obj_player_stats.cash >= 15) {
	
	obj_player_stats.cash -= 15;
	obj_player_stats.attack += 2;
	
}