/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A798A32
/// @DnDArgument : "code" "/// move the player in the step event$(13_10)script_execute(state);$(13_10)scr_region_manager();$(13_10)if (obj_player_stats.hp = 0)$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)$(13_10)//Play cheat mode sound$(13_10)if (keyboard_check_pressed(vk_f11)) {$(13_10)	audio_play_sound(snd_cheatactivated, 100, false);$(13_10)}$(13_10)//Enable cheat mode$(13_10)if (keyboard_check(vk_f11) && cheatMode == false) {$(13_10)	cheatMode = true;$(13_10)}$(13_10)//Execute cheat mode commands on button click$(13_10)if (cheatMode == true) {$(13_10)	scr_player_cheatmode();$(13_10)}$(13_10)$(13_10)$(13_10)if (keyboard_check(ord("E")) && cheatMode = true) {$(13_10)	cheatMode = false;$(13_10)	audio_play_sound(snd_cheatdeactivated, 100, false);$(13_10)	image_xscale = 1;$(13_10)	image_yscale = 1;$(13_10)	image_blend = c_white;$(13_10)	image_alpha = 1;$(13_10)	spd = 2;$(13_10)	obj_player_stats.hp = 50;$(13_10)}$(13_10)$(13_10)move_snap(32,32)$(13_10)$(13_10)if (keyboard_check(vk_shift)) {$(13_10)		if (getOrb) {$(13_10)		$(13_10)		room_speed = 80;$(13_10)	} else {$(13_10)		room_speed = 60;$(13_10)	}$(13_10)} else {$(13_10)	$(13_10)	room_speed = 60;$(13_10)}$(13_10)"
/// move the player in the step event
script_execute(state);
scr_region_manager();
if (obj_player_stats.hp = 0)
{
	instance_destroy();
}


//Play cheat mode sound
if (keyboard_check_pressed(vk_f11)) {
	audio_play_sound(snd_cheatactivated, 100, false);
}
//Enable cheat mode
if (keyboard_check(vk_f11) && cheatMode == false) {
	cheatMode = true;
}
//Execute cheat mode commands on button click
if (cheatMode == true) {
	scr_player_cheatmode();
}


if (keyboard_check(ord("E")) && cheatMode = true) {
	cheatMode = false;
	audio_play_sound(snd_cheatdeactivated, 100, false);
	image_xscale = 1;
	image_yscale = 1;
	image_blend = c_white;
	image_alpha = 1;
	spd = 2;
	obj_player_stats.hp = 50;
}

move_snap(32,32)

if (keyboard_check(vk_shift)) {
		if (getOrb) {
		
		room_speed = 80;
	} else {
		room_speed = 60;
	}
} else {
	
	room_speed = 60;
}