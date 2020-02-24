/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 761CDF98
/// @DnDArgument : "code" "if (!audio_is_playing(snd_smile)) {$(13_10)audio_stop_all();$(13_10)audio_play_sound(snd_smile, 1, true);$(13_10)}$(13_10)obj_player.phy_fixed_rotation = true;"
if (!audio_is_playing(snd_smile)) {
audio_stop_all();
audio_play_sound(snd_smile, 1, true);
}
obj_player.phy_fixed_rotation = true;