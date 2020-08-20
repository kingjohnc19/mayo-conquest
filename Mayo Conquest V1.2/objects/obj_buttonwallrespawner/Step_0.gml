/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7512F275
/// @DnDArgument : "code" "if (!place_meeting(x,y,obj_buttonwall) and !obj_button.buttonPressed) {$(13_10)	instance_create_layer(x,y,"NPCs",obj_buttonwall);$(13_10)}"
if (!place_meeting(x,y,obj_buttonwall) and !obj_button.buttonPressed) {
	instance_create_layer(x,y,"NPCs",obj_buttonwall);
}