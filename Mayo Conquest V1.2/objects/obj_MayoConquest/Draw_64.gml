/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 405D7B89
/// @DnDArgument : "code" "var ms = array_length_1d(menuItem);$(13_10)if (room == rm_menu) {$(13_10)for (var i=0; i<ms; i++) {$(13_10)		draw_set_color(c_black);$(13_10)		draw_set_font(fnt_mayo);$(13_10)		draw_text(guiWidth/2-64, guiHeight/2+66+48*i, menuItem[i]);$(13_10)	}$(13_10)	draw_circle(guiWidth/2-96, guiHeight/2+77+48*menuPosition, 4, false);$(13_10)	if (keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_left)) {$(13_10)		menuPosition -= 1;$(13_10)		if (menuPosition == -1) {$(13_10)		menuPosition = ms - 1;$(13_10)		}$(13_10)	}$(13_10)	if (keyboard_check_pressed(vk_down) || keyboard_check_pressed(vk_right)) {$(13_10)		menuPosition += 1;$(13_10)		if (menuPosition == ms) {$(13_10)		menuPosition = 0;$(13_10)		}$(13_10)	}$(13_10)}"
var ms = array_length_1d(menuItem);
if (room == rm_menu) {
for (var i=0; i<ms; i++) {
		draw_set_color(c_black);
		draw_set_font(fnt_mayo);
		draw_text(guiWidth/2-64, guiHeight/2+66+48*i, menuItem[i]);
	}
	draw_circle(guiWidth/2-96, guiHeight/2+77+48*menuPosition, 4, false);
	if (keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_left)) {
		menuPosition -= 1;
		if (menuPosition == -1) {
		menuPosition = ms - 1;
		}
	}
	if (keyboard_check_pressed(vk_down) || keyboard_check_pressed(vk_right)) {
		menuPosition += 1;
		if (menuPosition == ms) {
		menuPosition = 0;
		}
	}
}