/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3549F296
/// @DnDArgument : "code" "///initialize the ketchup$(13_10)event_inherited()$(13_10)kchpspd = 9;$(13_10)hp = 35;$(13_10)state = scr_enemy_idle_state;$(13_10)alarm[0] = room_speed*irandom_range(2, 5);$(13_10)sight = 170;$(13_10)targetx = 0;$(13_10)targety = 0;$(13_10)phy_fixed_rotation = true;"
///initialize the ketchup
event_inherited()
kchpspd = 9;
hp = 35;
state = scr_enemy_idle_state;
alarm[0] = room_speed*irandom_range(2, 5);
sight = 170;
targetx = 0;
targety = 0;
phy_fixed_rotation = true;