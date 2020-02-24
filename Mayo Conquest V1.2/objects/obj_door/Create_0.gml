/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A830F3B
/// @DnDArgument : "code" "///Initialize the door$(13_10)if (instance_exists(obj_player)) {$(13_10)new_x = obj_player.x;$(13_10)new_y = obj_player.y;$(13_10)}$(13_10)new_room = noone;$(13_10)current_room = room;$(13_10)image_speed = 0;"
///Initialize the door
if (instance_exists(obj_player)) {
new_x = obj_player.x;
new_y = obj_player.y;
}
new_room = noone;
current_room = room;
image_speed = 0;