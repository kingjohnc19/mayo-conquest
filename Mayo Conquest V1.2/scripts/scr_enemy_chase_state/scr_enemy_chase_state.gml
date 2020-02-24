/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 402F8B86
/// @DnDArgument : "code" "///scr_enemy_chase_state$(13_10)scr_check_for_player();$(13_10)image_speed = random_range(.36,.44);$(13_10)//phy_position_x += sign(targetx - x) * kchpspd;$(13_10)//phy_position_y += sign(targety - y) * kchpspd;$(13_10)if (instance_exists(obj_player)) {$(13_10)physics_apply_force(x, y, sign(obj_player.phy_position_x - phy_position_x) * kchpspd, sign(obj_player.phy_position_y - phy_position_y) * kchpspd);$(13_10)}"
///scr_enemy_chase_state
scr_check_for_player();
image_speed = random_range(.36,.44);
//phy_position_x += sign(targetx - x) * kchpspd;
//phy_position_y += sign(targety - y) * kchpspd;
if (instance_exists(obj_player)) {
physics_apply_force(x, y, sign(obj_player.phy_position_x - phy_position_x) * kchpspd, sign(obj_player.phy_position_y - phy_position_y) * kchpspd);
}