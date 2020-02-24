/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B7CAAA2
/// @DnDArgument : "code" "if (room_exists(other.new_room)) {$(13_10)	room_goto(other.new_room);$(13_10)	x = other.new_x;$(13_10)	y = other.new_y;$(13_10)}"
if (room_exists(other.new_room)) {
	room_goto(other.new_room);
	x = other.new_x;
	y = other.new_y;
}