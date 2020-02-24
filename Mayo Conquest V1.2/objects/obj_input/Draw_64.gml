/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A593AC0
/// @DnDArgument : "code" "var ms = array_length_1d(menuItem);$(13_10)if (drawPauseMenu) {$(13_10)draw_rectangle_color(33, 33, 240, 97+array_length_1d(menuItem)*32, c_dkgray, c_dkgray, c_dkgray, c_dkgray, false);$(13_10)draw_rectangle_color(32, 32, 239, 96+array_length_1d(menuItem)*32, c_dkgray, c_dkgray, c_dkgray, c_dkgray, false);$(13_10)draw_rectangle_color(32, 32, 239, 96+array_length_1d(menuItem)*32, c_yellow, c_yellow, c_silver, c_silver, true);$(13_10)draw_rectangle_color(31, 31, 238, 95+array_length_1d(menuItem)*32, c_yellow, c_yellow, c_silver, c_silver, true);$(13_10)draw_rectangle_color(30, 30, 237, 94+array_length_1d(menuItem)*32, c_yellow, c_yellow, c_silver, c_silver, true);$(13_10)$(13_10)draw_set_color(c_white);$(13_10)	for (var i=0; i<ms; i++) {$(13_10)		draw_set_font(fnt_mayo);$(13_10)		draw_text(96, 64+32*i, menuItem[i]);$(13_10)	}$(13_10)	draw_circle(70, 76+32*menuPosition, 4, false);$(13_10)	if (keyboard_check_pressed(vk_up)) {$(13_10)		menuPosition -= 1;$(13_10)		if (menuPosition == -1) {$(13_10)		menuPosition = ms - 1;$(13_10)		}$(13_10)	}$(13_10)	if (keyboard_check_pressed(vk_down)) {$(13_10)		menuPosition += 1;$(13_10)		if (menuPosition == ms) {$(13_10)		menuPosition = 0;$(13_10)		}$(13_10)	}$(13_10)}"
var ms = array_length_1d(menuItem);
if (drawPauseMenu) {
draw_rectangle_color(33, 33, 240, 97+array_length_1d(menuItem)*32, c_dkgray, c_dkgray, c_dkgray, c_dkgray, false);
draw_rectangle_color(32, 32, 239, 96+array_length_1d(menuItem)*32, c_dkgray, c_dkgray, c_dkgray, c_dkgray, false);
draw_rectangle_color(32, 32, 239, 96+array_length_1d(menuItem)*32, c_yellow, c_yellow, c_silver, c_silver, true);
draw_rectangle_color(31, 31, 238, 95+array_length_1d(menuItem)*32, c_yellow, c_yellow, c_silver, c_silver, true);
draw_rectangle_color(30, 30, 237, 94+array_length_1d(menuItem)*32, c_yellow, c_yellow, c_silver, c_silver, true);

draw_set_color(c_white);
	for (var i=0; i<ms; i++) {
		draw_set_font(fnt_mayo);
		draw_text(96, 64+32*i, menuItem[i]);
	}
	draw_circle(70, 76+32*menuPosition, 4, false);
	if (keyboard_check_pressed(vk_up)) {
		menuPosition -= 1;
		if (menuPosition == -1) {
		menuPosition = ms - 1;
		}
	}
	if (keyboard_check_pressed(vk_down)) {
		menuPosition += 1;
		if (menuPosition == ms) {
		menuPosition = 0;
		}
	}
}