/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F26E587
/// @DnDArgument : "code" "if (other.id != creator) {$(13_10)	other.hp -= 5;$(13_10)	$(13_10)	var dir = point_direction(0, 0, phy_speed_x, phy_speed_y);$(13_10)	var xforce = lengthdir_x(knockback, dir);$(13_10)	var yforce = lengthdir_y(knockback, dir);$(13_10)	with (other) {$(13_10)	physics_apply_impulse(x, y, xforce, yforce);$(13_10)	}$(13_10)	$(13_10)	alarm[0] = 1;$(13_10)	$(13_10)}"
if (other.id != creator) {
	other.hp -= 5;
	
	var dir = point_direction(0, 0, phy_speed_x, phy_speed_y);
	var xforce = lengthdir_x(knockback, dir);
	var yforce = lengthdir_y(knockback, dir);
	with (other) {
	physics_apply_impulse(x, y, xforce, yforce);
	}
	
	alarm[0] = 1;
	
}