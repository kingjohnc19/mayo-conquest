/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60BB5F65
/// @DnDArgument : "code" "/// draw the shadow$(13_10)draw_sprite(spr_playershadow, image_index, x, y + 3);$(13_10)if (drawSpotlight) {$(13_10)	draw_sprite(spr_spotlight, image_index, x, y);$(13_10)}$(13_10)draw_self()$(13_10)"
/// draw the shadow
draw_sprite(spr_playershadow, image_index, x, y + 3);
if (drawSpotlight) {
	draw_sprite(spr_spotlight, image_index, x, y);
}
draw_self()