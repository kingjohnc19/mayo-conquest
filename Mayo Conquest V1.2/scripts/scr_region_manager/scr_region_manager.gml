/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5407E4CD
/// @DnDArgument : "code" "with (obj_player) {$(13_10)	if (room = room0) {$(13_10)		if (x >= 2304 && x <= 3583 && y >= 512 && y <= 1343) {$(13_10)			region = "sakuraforest";$(13_10)		}$(13_10)		if (x >= 256 && x <= 3231 && y >= 1408 && y <= 2815) {$(13_10)			region = "desert";$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if (room = room0) {$(13_10)	$(13_10)	if (region = "sakuraforest") {$(13_10)		if (!audio_is_playing(snd_sakuraforesttheme)) {$(13_10)			audio_stop_all();$(13_10)			audio_play_sound(snd_sakuraforesttheme, 10, true);$(13_10)		}$(13_10)	}$(13_10)	if (region != "sakuraforest" && region != "desert") {$(13_10)		if (!audio_is_playing(snd_tranquility)) {$(13_10)			audio_stop_all();$(13_10)			audio_play_sound(snd_tranquility, 10, true);$(13_10)			obj_camera.image_alpha = 0;$(13_10)		}$(13_10)	}$(13_10)	if (region = "desert") {$(13_10)		if (!audio_is_playing(snd_deserttheme)) {$(13_10)			audio_stop_all();$(13_10)			audio_play_sound(snd_deserttheme, 10, true);$(13_10)		}$(13_10)	}$(13_10)}"
with (obj_player) {
	if (room = room0) {
		if (x >= 2304 && x <= 3583 && y >= 512 && y <= 1343) {
			region = "sakuraforest";
		}
		if (x >= 256 && x <= 3231 && y >= 1408 && y <= 2815) {
			region = "desert";
		}
	}
}

if (room = room0) {
	
	if (region = "sakuraforest") {
		if (!audio_is_playing(snd_sakuraforesttheme)) {
			audio_stop_all();
			audio_play_sound(snd_sakuraforesttheme, 10, true);
		}
	}
	if (region != "sakuraforest" && region != "desert") {
		if (!audio_is_playing(snd_tranquility)) {
			audio_stop_all();
			audio_play_sound(snd_tranquility, 10, true);
			obj_camera.image_alpha = 0;
		}
	}
	if (region = "desert") {
		if (!audio_is_playing(snd_deserttheme)) {
			audio_stop_all();
			audio_play_sound(snd_deserttheme, 10, true);
		}
	}
}