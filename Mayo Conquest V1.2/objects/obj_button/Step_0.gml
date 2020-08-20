/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CCDC68F
/// @DnDArgument : "code" "if (buttonPressed == true) {$(13_10)	image_index = 1;$(13_10)	obj_cube.image_index = 1;$(13_10)} else {$(13_10)	image_index = 0;$(13_10)	obj_cube.image_index = 0;$(13_10)}$(13_10)$(13_10)if (collision_circle(x,y,10,all,false,true)) {$(13_10)	buttonPressed = true;$(13_10)}$(13_10)$(13_10)if (!collision_circle(x,y,10,all,false,true)) {$(13_10)	buttonPressed = false;$(13_10)}$(13_10)"
if (buttonPressed == true) {
	image_index = 1;
	obj_cube.image_index = 1;
} else {
	image_index = 0;
	obj_cube.image_index = 0;
}

if (collision_circle(x,y,10,all,false,true)) {
	buttonPressed = true;
}

if (!collision_circle(x,y,10,all,false,true)) {
	buttonPressed = false;
}