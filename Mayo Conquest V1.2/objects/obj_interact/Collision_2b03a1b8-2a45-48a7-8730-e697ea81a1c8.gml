/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 627EC7D0
/// @DnDArgument : "code" "with (other) {$(13_10)	if (!instance_exists(dialog) && orbTaken == false && checkForOrb == false) {$(13_10)		dialog = instance_create_layer(x+xoffset,y+yoffset, "godlayer", obj_dialog);$(13_10)		dialog.text = text;$(13_10)	} else if (instance_exists(dialog) && orbTaken = false && checkForOrb == false) {$(13_10)		orbTaken = true;$(13_10)		checkForOrb = true;$(13_10)		image_index = 1;$(13_10)		dialog.text_page++;$(13_10)		dialog.text_count = 0;$(13_10)		if (dialog.text_page > array_length_1d(dialog.text) -1) {$(13_10)			with (dialog) {$(13_10)				instance_destroy();$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	$(13_10)}"
with (other) {
	if (!instance_exists(dialog) && orbTaken == false && checkForOrb == false) {
		dialog = instance_create_layer(x+xoffset,y+yoffset, "godlayer", obj_dialog);
		dialog.text = text;
	} else if (instance_exists(dialog) && orbTaken = false && checkForOrb == false) {
		orbTaken = true;
		checkForOrb = true;
		image_index = 1;
		dialog.text_page++;
		dialog.text_count = 0;
		if (dialog.text_page > array_length_1d(dialog.text) -1) {
			with (dialog) {
				instance_destroy();
			}
		}
	}
	
}