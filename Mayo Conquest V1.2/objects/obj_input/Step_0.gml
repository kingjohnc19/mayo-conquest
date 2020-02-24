/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7180F450
/// @DnDArgument : "code" "	if (keyboard_check_pressed(vk_enter)) {$(13_10)		switch (menuPosition) {$(13_10)		case 0: //Resume$(13_10)		drawPauseMenu = false;$(13_10)		obj_player.state = scr_move_state;$(13_10)		menuPosition = 0;$(13_10)		break;$(13_10)		//case 1:$(13_10)		//drawInventory = true;$(13_10)		//break;$(13_10)		case 1: //Save$(13_10)		//show_message("As of now, saving and loading is not a feature. Sorry!");$(13_10)		scr_save_game();$(13_10)		break;$(13_10)		case 2: //Load$(13_10)		scr_load_game();$(13_10)		//show_message("As of now, saving and loading is not a feature. Sorry!");$(13_10)		break;$(13_10)		case 3: //Restart$(13_10)		game_restart();$(13_10)		break; $(13_10)		case 4: //Quit Game$(13_10)		game_end();$(13_10)		break;$(13_10)		}$(13_10)		$(13_10)	}$(13_10)	$(13_10)	$(13_10)	if (drawRespMenu) {$(13_10)		$(13_10)		show_message("test");$(13_10)		$(13_10)	}"
	if (keyboard_check_pressed(vk_enter)) {
		switch (menuPosition) {
		case 0: //Resume
		drawPauseMenu = false;
		obj_player.state = scr_move_state;
		menuPosition = 0;
		break;
		//case 1:
		//drawInventory = true;
		//break;
		case 1: //Save
		//show_message("As of now, saving and loading is not a feature. Sorry!");
		scr_save_game();
		break;
		case 2: //Load
		scr_load_game();
		//show_message("As of now, saving and loading is not a feature. Sorry!");
		break;
		case 3: //Restart
		game_restart();
		break; 
		case 4: //Quit Game
		game_end();
		break;
		}
		
	}
	
	
	if (drawRespMenu) {
		
		show_message("test");
		
	}