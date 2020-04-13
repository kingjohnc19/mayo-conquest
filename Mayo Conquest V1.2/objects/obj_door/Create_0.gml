/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A830F3B
/// @DnDArgument : "code" "///Initialize the door$(13_10)if (instance_exists(obj_player)) {$(13_10)new_x = 0;$(13_10)new_y = 0;$(13_10)}$(13_10)new_room = noone;$(13_10)current_room = room;$(13_10)image_speed = 0;"
///Initialize the door
if (instance_exists(obj_player)) {
new_x = 0;
new_y = 0;
}
new_room = noone;
current_room = room;
image_speed = 0;