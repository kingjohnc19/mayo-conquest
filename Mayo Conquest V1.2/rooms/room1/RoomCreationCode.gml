/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E6777CC
/// @DnDArgument : "code" "if (!audio_is_playing(snd_tranquility)) {$(13_10)audio_stop_all();$(13_10)audio_play_sound(snd_tranquility, 1, true);$(13_10)}$(13_10)if (instance_exists(obj_player)) {$(13_10)obj_player.phy_fixed_rotation = true;$(13_10)}"
if (!audio_is_playing(snd_tranquility)) {
audio_stop_all();
audio_play_sound(snd_tranquility, 1, true);
}
if (instance_exists(obj_player)) {
obj_player.phy_fixed_rotation = true;
}