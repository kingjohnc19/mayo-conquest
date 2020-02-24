/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30FE14B6
/// @DnDArgument : "code" "///scr_enemy_wander_state$(13_10)scr_check_for_player()$(13_10)image_speed = random_range(.36,.44);$(13_10)phy_position_x += sign(targetx - x) * .28;$(13_10)phy_position_y += sign(targety - y) * .28;"
///scr_enemy_wander_state
scr_check_for_player()
image_speed = random_range(.36,.44);
phy_position_x += sign(targetx - x) * .28;
phy_position_y += sign(targety - y) * .28;