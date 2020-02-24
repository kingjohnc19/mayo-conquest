/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7EDA19A9
/// @DnDArgument : "code" " if (!drawPauseMenu) {$(13_10)	drawPauseMenu = true;$(13_10)	obj_player.state = scr_frozen_state;$(13_10)	//obj_player.persistent = false;$(13_10)	//previous_room = room;$(13_10)	//room_persistent = true;$(13_10)	//room_goto(rm_pause);$(13_10)} else {$(13_10)	drawPauseMenu = false;$(13_10)	obj_player.state = scr_move_state;$(13_10)	menuPosition = 0;$(13_10)	//room_goto(room0);$(13_10)}"
 if (!drawPauseMenu) {
	drawPauseMenu = true;
	obj_player.state = scr_frozen_state;
	//obj_player.persistent = false;
	//previous_room = room;
	//room_persistent = true;
	//room_goto(rm_pause);
} else {
	drawPauseMenu = false;
	obj_player.state = scr_move_state;
	menuPosition = 0;
	//room_goto(room0);
}