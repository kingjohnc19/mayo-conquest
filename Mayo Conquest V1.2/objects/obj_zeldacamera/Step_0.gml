/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11753C82
/// @DnDArgument : "code" "target_x = (obj_player.x div camera_get_view_width(view_camera[0]) * camera_get_view_width(view_camera[0]));$(13_10)target_y = (obj_player.y div camera_get_view_height(view_camera[0]) * camera_get_view_height(view_camera[0]));$(13_10)$(13_10)if (abs(x - target_x) < spd) {$(13_10)	x = target_x;$(13_10)} else {$(13_10)	if (target_x > x) {$(13_10)	x += spd;	$(13_10)	} else if (target_x < x) {$(13_10)	x -= spd;	$(13_10)	}$(13_10)}$(13_10)$(13_10)if (abs(y - target_y) < spd) {$(13_10)	y = target_y;$(13_10)} else {$(13_10)	if (target_y > y) {$(13_10)	y += spd;	$(13_10)	} else if (target_y < y) {$(13_10)	y -= spd;	$(13_10)	}$(13_10)}$(13_10)$(13_10)camera_set_view_pos(view_camera[0], x, y);"
target_x = (obj_player.x div camera_get_view_width(view_camera[0]) * camera_get_view_width(view_camera[0]));
target_y = (obj_player.y div camera_get_view_height(view_camera[0]) * camera_get_view_height(view_camera[0]));

if (abs(x - target_x) < spd) {
	x = target_x;
} else {
	if (target_x > x) {
	x += spd;	
	} else if (target_x < x) {
	x -= spd;	
	}
}

if (abs(y - target_y) < spd) {
	y = target_y;
} else {
	if (target_y > y) {
	y += spd;	
	} else if (target_y < y) {
	y -= spd;	
	}
}

camera_set_view_pos(view_camera[0], x, y);