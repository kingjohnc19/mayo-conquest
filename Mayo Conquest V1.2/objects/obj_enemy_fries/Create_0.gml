/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3DB2029D
/// @DnDArgument : "code" "///initialize the ketchup$(13_10)event_inherited()$(13_10)image_speed = random_range(.36,.44);$(13_10)kchpspd = random_range(4,5.4);$(13_10)hp = 25;$(13_10)state = scr_enemy_idle_state;$(13_10)alarm[0] = room_speed*irandom_range(2, 5);$(13_10)sight = 180;$(13_10)targetx = 0$(13_10)targety = 0$(13_10)$(13_10)"
///initialize the ketchup
event_inherited()
image_speed = random_range(.36,.44);
kchpspd = random_range(4,5.4);
hp = 25;
state = scr_enemy_idle_state;
alarm[0] = room_speed*irandom_range(2, 5);
sight = 180;
targetx = 0
targety = 0