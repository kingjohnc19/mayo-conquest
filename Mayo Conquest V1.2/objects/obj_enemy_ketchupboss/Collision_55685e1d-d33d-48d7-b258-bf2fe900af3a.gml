/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57D7CCF2
/// @DnDArgument : "code" "/// Damage the player$(13_10)if (state != scr_enemy_stall_state) {$(13_10)	if (other.x > x) {$(13_10)	other.phy_position_x += 15;$(13_10)	}$(13_10)	if (other.x < x) {$(13_10)	other.phy_position_x -= 15;$(13_10)	}$(13_10)	if (other.y > y) {$(13_10)	other.phy_position_y += 15;$(13_10)	}$(13_10)	if (other.y < y) {$(13_10)	other.phy_position_y -= 15;$(13_10)	}$(13_10)	obj_player_stats.hp -= 8;$(13_10)	var dir = point_direction(other.x, other.y, x, y)$(13_10)	var xdir = lengthdir_x(1, dir);$(13_10)	var ydir = lengthdir_y(1, dir);$(13_10)	var damage = instance_create_layer(other.x + xdir, other.y + ydir,"Player",obj_damage);$(13_10)	damage.creator = id;$(13_10)	state = scr_enemy_stall_state;$(13_10)	alarm[1] = room_speed;$(13_10)}"
/// Damage the player
if (state != scr_enemy_stall_state) {
	if (other.x > x) {
	other.phy_position_x += 15;
	}
	if (other.x < x) {
	other.phy_position_x -= 15;
	}
	if (other.y > y) {
	other.phy_position_y += 15;
	}
	if (other.y < y) {
	other.phy_position_y -= 15;
	}
	obj_player_stats.hp -= 8;
	var dir = point_direction(other.x, other.y, x, y)
	var xdir = lengthdir_x(1, dir);
	var ydir = lengthdir_y(1, dir);
	var damage = instance_create_layer(other.x + xdir, other.y + ydir,"Player",obj_damage);
	damage.creator = id;
	state = scr_enemy_stall_state;
	alarm[1] = room_speed;
}