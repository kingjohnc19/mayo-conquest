/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22C3F196
/// @DnDArgument : "code" "while (instance_exists(obj_ketchupball) && y > heightlimit && !checkForRise) {$(13_10)phy_position_y -= 4;$(13_10)}$(13_10)if (y = 64) {$(13_10)	checkForRise = true;$(13_10)}$(13_10)if (checkForRise && !checkForFall && y < startingy) {$(13_10)	phy_position_y += 4;$(13_10)}$(13_10)if (y = startingy) {$(13_10)	checkForRise = false;$(13_10)	checkForFall = false;$(13_10)}"
while (instance_exists(obj_ketchupball) && y > heightlimit && !checkForRise) {
phy_position_y -= 4;
}
if (y = 64) {
	checkForRise = true;
}
if (checkForRise && !checkForFall && y < startingy) {
	phy_position_y += 4;
}
if (y = startingy) {
	checkForRise = false;
	checkForFall = false;
}