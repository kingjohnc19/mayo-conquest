/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A652B0F
/// @DnDArgument : "code" "///scr_player_cheatmode$(13_10)	if (keyboard_check(ord("1"))) {$(13_10)		image_xscale += sizeIncrement;$(13_10)		image_yscale += sizeIncrement;$(13_10)	}$(13_10)	if (keyboard_check(ord("2"))) {$(13_10)		image_xscale -= sizeIncrement;$(13_10)		image_yscale -= sizeIncrement;$(13_10)	}$(13_10)	if (keyboard_check(ord("3"))) {$(13_10)		randNumber = irandom(10);$(13_10)		switch (randNumber) {$(13_10)			case 1:$(13_10)			image_blend = c_red;$(13_10)			break;$(13_10)			case 2:$(13_10)			image_blend = c_blue;$(13_10)			break;$(13_10)			case 3:$(13_10)			image_blend = c_lime;$(13_10)			break;$(13_10)			case 4:$(13_10)			image_blend = c_orange;$(13_10)			break;$(13_10)			case 5:$(13_10)			image_blend = c_purple;$(13_10)			break;$(13_10)			case 6:$(13_10)			image_blend = c_maroon;$(13_10)			break;$(13_10)			case 7:$(13_10)			image_blend = c_fuchsia;$(13_10)			break;$(13_10)			case 8:$(13_10)			image_blend = c_olive;$(13_10)			break;$(13_10)			case 9:$(13_10)			image_blend = c_yellow;$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	if (keyboard_check(ord("4"))) {$(13_10)		image_blend = c_white;$(13_10)	}$(13_10)	$(13_10)	if (keyboard_check(ord("5"))) {$(13_10)		image_alpha -= .05;$(13_10)	}$(13_10)	if (keyboard_check(ord("6"))) {$(13_10)		image_alpha += .05;	$(13_10)	}$(13_10)	if (keyboard_check(ord("7"))) {$(13_10)		hp = 999;$(13_10)	}$(13_10)	if (keyboard_check(ord("8"))) {$(13_10)		spd += .008;$(13_10)	}$(13_10)	if (keyboard_check(ord("9"))) {$(13_10)		spd -= .008;$(13_10)	}$(13_10)	if (keyboard_check(ord("0"))) {$(13_10)		obj_player_stats.xp += 1;$(13_10)	}$(13_10)	if (keyboard_check(vk_numpad0)) {$(13_10)		obj_player_stats.cash += 1;$(13_10)	}"
///scr_player_cheatmode
	if (keyboard_check(ord("1"))) {
		image_xscale += sizeIncrement;
		image_yscale += sizeIncrement;
	}
	if (keyboard_check(ord("2"))) {
		image_xscale -= sizeIncrement;
		image_yscale -= sizeIncrement;
	}
	if (keyboard_check(ord("3"))) {
		randNumber = irandom(10);
		switch (randNumber) {
			case 1:
			image_blend = c_red;
			break;
			case 2:
			image_blend = c_blue;
			break;
			case 3:
			image_blend = c_lime;
			break;
			case 4:
			image_blend = c_orange;
			break;
			case 5:
			image_blend = c_purple;
			break;
			case 6:
			image_blend = c_maroon;
			break;
			case 7:
			image_blend = c_fuchsia;
			break;
			case 8:
			image_blend = c_olive;
			break;
			case 9:
			image_blend = c_yellow;
			break;
		}
	}
	if (keyboard_check(ord("4"))) {
		image_blend = c_white;
	}
	
	if (keyboard_check(ord("5"))) {
		image_alpha -= .05;
	}
	if (keyboard_check(ord("6"))) {
		image_alpha += .05;	
	}
	if (keyboard_check(ord("7"))) {
		hp = 999;
	}
	if (keyboard_check(ord("8"))) {
		spd += .008;
	}
	if (keyboard_check(ord("9"))) {
		spd -= .008;
	}
	if (keyboard_check(ord("0"))) {
		obj_player_stats.xp += 1;
	}
	if (keyboard_check(vk_numpad0)) {
		obj_player_stats.cash += 1;
	}