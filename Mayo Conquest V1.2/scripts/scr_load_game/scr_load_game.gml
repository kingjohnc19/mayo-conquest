/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 084C775D
/// @DnDArgument : "code" "///scr_load_game$(13_10)$(13_10)var file = file_text_open_read(working_directory + "save.txt");$(13_10)var save_string = file_text_read_string(file);$(13_10)file_text_close(file);$(13_10)save_string = base64_decode(save_string);$(13_10)var save_data = json_decode(save_string);$(13_10)$(13_10)var save_room = save_data[? "room"];$(13_10)if (room != save_room) {$(13_10)	room_goto(save_room);$(13_10)}$(13_10)$(13_10)with (obj_player_stats) {$(13_10)	player_xstart = save_data[? "x"];$(13_10)	player_ystart = save_data[? "y"];$(13_10)	if (instance_exists(obj_player)) {$(13_10)		obj_player.x = player_xstart;$(13_10)		obj_player.y = player_ystart;$(13_10)		obj_player.phy_position_x = player_xstart;$(13_10)		obj_player.phy_position_y = player_ystart;$(13_10)	} else {$(13_10)		instance_create_layer(player_xstart, player_ystart, "Player", obj_player);$(13_10)	}$(13_10)	obj_camera.x = save_data[? "camerax"];$(13_10)	obj_camera.y = save_data[? "cameray"];$(13_10)	hp = save_data[? "hp"];$(13_10)	maxhp = save_data[? "maxhp"];$(13_10)	level = save_data[? "level"];$(13_10)	xp = save_data[? "xp"];$(13_10)	xplimit = save_data[? "xplimit"];$(13_10)	hp = save_data[? "hp"];$(13_10)	cash = save_data[? "cash"];$(13_10)	obj_player.getOrb = save_data[? "getOrb"];$(13_10)	$(13_10)}"
///scr_load_game

var file = file_text_open_read(working_directory + "save.txt");
var save_string = file_text_read_string(file);
file_text_close(file);
save_string = base64_decode(save_string);
var save_data = json_decode(save_string);

var save_room = save_data[? "room"];
if (room != save_room) {
	room_goto(save_room);
}

with (obj_player_stats) {
	player_xstart = save_data[? "x"];
	player_ystart = save_data[? "y"];
	if (instance_exists(obj_player)) {
		obj_player.x = player_xstart;
		obj_player.y = player_ystart;
		obj_player.phy_position_x = player_xstart;
		obj_player.phy_position_y = player_ystart;
	} else {
		instance_create_layer(player_xstart, player_ystart, "Player", obj_player);
	}
	obj_camera.x = save_data[? "camerax"];
	obj_camera.y = save_data[? "cameray"];
	hp = save_data[? "hp"];
	maxhp = save_data[? "maxhp"];
	level = save_data[? "level"];
	xp = save_data[? "xp"];
	xplimit = save_data[? "xplimit"];
	hp = save_data[? "hp"];
	cash = save_data[? "cash"];
	obj_player.getOrb = save_data[? "getOrb"];
	
}