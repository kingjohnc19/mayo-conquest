/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 14A93D1C
/// @DnDArgument : "code" "//Draw dialog$(13_10)text_count += spd;$(13_10)text_visible = string_copy(text[text_page], 0, text_count);$(13_10)var xx = (x - camera_get_view_x(view_camera[0])) * display_scale;$(13_10)var yy = (y - camera_get_view_y(view_camera[0])) * display_scale;$(13_10)draw_text_ext_color(xx + margin, yy-50, text_visible, -1, width - margin*2, c_ltgray, c_ltgray, c_black, c_black, 1);$(13_10)//draw_text_colour(xx + margin, yy+margin, text_visible, c_lime, c_lime, c_green, c_green, 1);"
//Draw dialog
text_count += spd;
text_visible = string_copy(text[text_page], 0, text_count);
var xx = (x - camera_get_view_x(view_camera[0])) * display_scale;
var yy = (y - camera_get_view_y(view_camera[0])) * display_scale;
draw_text_ext_color(xx + margin, yy-50, text_visible, -1, width - margin*2, c_ltgray, c_ltgray, c_black, c_black, 1);
//draw_text_colour(xx + margin, yy+margin, text_visible, c_lime, c_lime, c_green, c_green, 1);