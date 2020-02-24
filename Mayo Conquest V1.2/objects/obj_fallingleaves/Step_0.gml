/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22216440
/// @DnDArgument : "code" "phy_position_x = previousx;$(13_10)phy_position_y = previousy;$(13_10)alarm[0] = 10*room_speed;$(13_10)if (alarm[0] > 0) {$(13_10)	$(13_10)	x += 2;$(13_10)}$(13_10)if (alarm[0] = 0) {$(13_10)	alarm[1] = 10*room_speed;$(13_10)}"
phy_position_x = previousx;
phy_position_y = previousy;
alarm[0] = 10*room_speed;
if (alarm[0] > 0) {
	
	x += 2;
}
if (alarm[0] = 0) {
	alarm[1] = 10*room_speed;
}