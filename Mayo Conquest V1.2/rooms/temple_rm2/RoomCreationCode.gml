/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E6777CC
/// @DnDArgument : "code" "if (!audio_is_playing(snd_templetheme)) {$(13_10)audio_stop_all();$(13_10)audio_play_sound(snd_templetheme, 1, true);$(13_10)}$(13_10)obj_player.phy_fixed_rotation = true;"
if (!audio_is_playing(snd_templetheme)) {
audio_stop_all();
audio_play_sound(snd_templetheme, 1, true);
}
obj_player.phy_fixed_rotation = true;