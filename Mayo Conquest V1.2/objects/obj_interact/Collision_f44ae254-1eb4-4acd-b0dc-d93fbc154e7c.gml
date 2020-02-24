/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43C346BB
/// @DnDArgument : "code" "///Activate dialog$(13_10)obj_player.objective1Complete = true;$(13_10)with (other) {$(13_10)	if (!instance_exists(dialog)) {$(13_10)		dialog = instance_create_layer(x+xoffset,y+yoffset, "godlayer", obj_dialog);$(13_10)		dialog.text = text;$(13_10)	} else {$(13_10)		dialog.text_page++;$(13_10)		dialog.text_count = 0;$(13_10)		if (dialog.text_page > array_length_1d(dialog.text) -1) {$(13_10)			with (dialog) {$(13_10)				instance_destroy();$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	$(13_10)}"
///Activate dialog
obj_player.objective1Complete = true;
with (other) {
	if (!instance_exists(dialog)) {
		dialog = instance_create_layer(x+xoffset,y+yoffset, "godlayer", obj_dialog);
		dialog.text = text;
	} else {
		dialog.text_page++;
		dialog.text_count = 0;
		if (dialog.text_page > array_length_1d(dialog.text) -1) {
			with (dialog) {
				instance_destroy();
			}
		}
	}
	
}