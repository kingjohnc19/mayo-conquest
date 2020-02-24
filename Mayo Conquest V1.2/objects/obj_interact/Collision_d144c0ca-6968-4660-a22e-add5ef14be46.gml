/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43C346BB
/// @DnDArgument : "code" "///Activate dialog$(13_10)if (obj_player_stats.cash >= 5 && obj_player_stats.hp <= obj_player_stats.maxhp) {$(13_10)	obj_player_stats.cash -= 5;$(13_10)	obj_player_stats.hp += 10;$(13_10)	$(13_10)}"
///Activate dialog
if (obj_player_stats.cash >= 5 && obj_player_stats.hp <= obj_player_stats.maxhp) {
	obj_player_stats.cash -= 5;
	obj_player_stats.hp += 10;
	
}