/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 196FDD6C
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (room = rm_menu) {$(13_10)	if (y < 12) {$(13_10)		y += 3;$(13_10)		checkForSlide = true;$(13_10)	}$(13_10)$(13_10)	if (y < 38 && checkForSlide) {$(13_10)		y += .8;$(13_10)		menuAnimEnd = true;$(13_10)	}$(13_10)	$(13_10)$(13_10)	if (keyboard_check_pressed(vk_enter) && menuAnimEnd) {$(13_10)		switch (menuPosition) {$(13_10)		case 0: //Start Game$(13_10)		room_goto(rm_intro);$(13_10)		break;$(13_10)		case 1: //Quick Start$(13_10)		room_goto(housefloor2);$(13_10)		break;$(13_10)		case 2: //Options$(13_10)		show_message("As of now, the Options menu has not been implemented into the game.");$(13_10)		break;$(13_10)		case 3: //Quit Game$(13_10)		game_end();$(13_10)		break;$(13_10)		}$(13_10)		$(13_10)	}$(13_10)}"
/// @description Execute Code
if (room = rm_menu) {
	if (y < 12) {
		y += 3;
		checkForSlide = true;
	}

	if (y < 38 && checkForSlide) {
		y += .8;
		menuAnimEnd = true;
	}
	

	if (keyboard_check_pressed(vk_enter) && menuAnimEnd) {
		switch (menuPosition) {
		case 0: //Start Game
		room_goto(rm_intro);
		break;
		case 1: //Quick Start
		room_goto(housefloor2);
		break;
		case 2: //Options
		show_message("As of now, the Options menu has not been implemented into the game.");
		break;
		case 3: //Quit Game
		game_end();
		break;
		}
		
	}
}