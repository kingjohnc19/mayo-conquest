/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 170CDDC2
/// @DnDArgument : "code" "//scr_save_game$(13_10)if (!instance_exists(obj_player_stats)) exit;$(13_10)$(13_10)var save_data = ds_map_create();$(13_10)$(13_10)with (obj_player_stats) {$(13_10)	save_data [? "room"] = room;$(13_10)	save_data [? "x"] = obj_player.x;$(13_10)	save_data [? "y"] =obj_player.y;$(13_10)	save_data [? "camerax"] = obj_camera.x;$(13_10)	save_data [? "cameray"] =obj_camera.y;$(13_10)	save_data [? "hp"] = hp;$(13_10)	save_data [? "maxhp"] = maxhp;$(13_10)	save_data [? "level"] = level;$(13_10)	save_data [? "xp"] = xp;$(13_10)	save_data [? "xplimit"] = xplimit;$(13_10)	save_data [? "attack"] = attack;$(13_10)	save_data [? "cash"] = cash;$(13_10)	save_data [? "getOrb"] = obj_player.getOrb;$(13_10)}$(13_10)$(13_10)var save_string = json_encode(save_data);$(13_10)ds_map_destroy(save_data);$(13_10)save_string = base64_encode(save_string);$(13_10)$(13_10)var file = file_text_open_write(working_directory + "save.txt")$(13_10)file_text_write_string(file, save_string);$(13_10)file_text_close(file);$(13_10)$(13_10)show_message("Game saved!");$(13_10)$(13_10)"
//scr_save_game
if (!instance_exists(obj_player_stats)) exit;

var save_data = ds_map_create();

with (obj_player_stats) {
	save_data [? "room"] = room;
	save_data [? "x"] = obj_player.x;
	save_data [? "y"] =obj_player.y;
	save_data [? "camerax"] = obj_camera.x;
	save_data [? "cameray"] =obj_camera.y;
	save_data [? "hp"] = hp;
	save_data [? "maxhp"] = maxhp;
	save_data [? "level"] = level;
	save_data [? "xp"] = xp;
	save_data [? "xplimit"] = xplimit;
	save_data [? "attack"] = attack;
	save_data [? "cash"] = cash;
	save_data [? "getOrb"] = obj_player.getOrb;
}

var save_string = json_encode(save_data);
ds_map_destroy(save_data);
save_string = base64_encode(save_string);

var file = file_text_open_write(working_directory + "save.txt")
file_text_write_string(file, save_string);
file_text_close(file);

show_message("Game saved!");