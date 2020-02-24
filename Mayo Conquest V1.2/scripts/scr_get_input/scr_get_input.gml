/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CB3A823
/// @DnDArgument : "code" "///scr_get_input$(13_10)right_key = keyboard_check(vk_right);$(13_10)left_key = keyboard_check(vk_left);$(13_10)up_key = keyboard_check(vk_up);$(13_10)down_key = keyboard_check(vk_down);$(13_10)attack_key = keyboard_check_pressed(ord("Z"));$(13_10)spin_attack_key = keyboard_check_pressed(ord("C"));$(13_10)interact_key = keyboard_check_pressed(ord("X"));$(13_10)//shoot_key = keyboard_check_pressed(ord("C"));$(13_10)$(13_10)/*if (gamepad_is_connected(0) or gamepad_is_connected(1) or gamepad_is_connected(2) or gamepad_is_connected(3) or gamepad_is_connected(4) or gamepad_is_connected(5)) {$(13_10)	right_key = (gamepad_axis_value(0, gp_axisrh) >= .5);$(13_10)	left_key = (gamepad_axis_value(0, gp_axislh) <= -.5);$(13_10)	up_key = (gamepad_axis_value(0, gp_axislv) <= -.5);$(13_10)	down_key = (gamepad_axis_value(0, gp_axisrv) >= .5);$(13_10)	attack_key = gamepad_button_check_pressed(0, gp_face2);$(13_10)	spin_attack_key = gamepad_button_check_pressed(0, gp_face4);$(13_10)	interact_key = gamepad_button_check_pressed(0, gp_face1);$(13_10)	//shoot_key = gamepad_button_check_pressed(0, gp_face3);$(13_10)}"
///scr_get_input
right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);
attack_key = keyboard_check_pressed(ord("Z"));
spin_attack_key = keyboard_check_pressed(ord("C"));
interact_key = keyboard_check_pressed(ord("X"));
//shoot_key = keyboard_check_pressed(ord("C"));

/*if (gamepad_is_connected(0) or gamepad_is_connected(1) or gamepad_is_connected(2) or gamepad_is_connected(3) or gamepad_is_connected(4) or gamepad_is_connected(5)) {
	right_key = (gamepad_axis_value(0, gp_axisrh) >= .5);
	left_key = (gamepad_axis_value(0, gp_axislh) <= -.5);
	up_key = (gamepad_axis_value(0, gp_axislv) <= -.5);
	down_key = (gamepad_axis_value(0, gp_axisrv) >= .5);
	attack_key = gamepad_button_check_pressed(0, gp_face2);
	spin_attack_key = gamepad_button_check_pressed(0, gp_face4);
	interact_key = gamepad_button_check_pressed(0, gp_face1);
	//shoot_key = gamepad_button_check_pressed(0, gp_face3);
}/**/