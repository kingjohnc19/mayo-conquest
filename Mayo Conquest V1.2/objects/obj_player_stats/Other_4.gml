/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21F1C73E
/// @DnDArgument : "code" "/*switch (room_start_action) {$(13_10)	case RETURN:$(13_10)	break;$(13_10)	$(13_10)	case NEW_ROOM:$(13_10)	default:$(13_10)	if (instance_exists(obj_player)) {$(13_10)		player_xstart = obj_player.x;$(13_10)		player_ystart = obj_player.y;$(13_10)	}$(13_10)	break;$(13_10)	$(13_10)	case LOAD:$(13_10)	scr_load_game();$(13_10)	break;$(13_10)}$(13_10)$(13_10)room_persistent = false;$(13_10)room_start_action = -1;"
/*switch (room_start_action) {
	case RETURN:
	break;
	
	case NEW_ROOM:
	default:
	if (instance_exists(obj_player)) {
		player_xstart = obj_player.x;
		player_ystart = obj_player.y;
	}
	break;
	
	case LOAD:
	scr_load_game();
	break;
}

room_persistent = false;
room_start_action = -1;/**/