/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 503BDF90
/// @DnDArgument : "code" "$(13_10)		if (!fullscreen) {$(13_10)			window_set_fullscreen(true);$(13_10)			fullscreen = true;$(13_10)		} else {$(13_10)			window_set_fullscreen(false);$(13_10)			fullscreen = false;$(13_10)		}"

		if (!fullscreen) {
			window_set_fullscreen(true);
			fullscreen = true;
		} else {
			window_set_fullscreen(false);
			fullscreen = false;
		}