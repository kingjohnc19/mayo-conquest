/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A99E776
/// @DnDArgument : "code" "/// damage entities$(13_10)if (other.id != creator)$(13_10){$(13_10)	knockback = 18;$(13_10)	other.hp -= damage;$(13_10)	//knockback$(13_10)	if (instance_exists(obj_player)) {$(13_10)	var dir = point_direction(creator.x, creator.y, other.x, other.y);$(13_10)	} else {$(13_10)		var dir = point_direction(x, y, other.x, other.y);$(13_10)	}$(13_10)	var xforce = lengthdir_x(knockback, dir);$(13_10)	var yforce = lengthdir_y(knockback, dir);$(13_10)	with (other) {$(13_10)	physics_apply_impulse(x, y, xforce, yforce);$(13_10)	$(13_10)	}$(13_10)}$(13_10)"
/// damage entities
if (other.id != creator)
{
	knockback = 18;
	other.hp -= damage;
	//knockback
	if (instance_exists(obj_player)) {
	var dir = point_direction(creator.x, creator.y, other.x, other.y);
	} else {
		var dir = point_direction(x, y, other.x, other.y);
	}
	var xforce = lengthdir_x(knockback, dir);
	var yforce = lengthdir_y(knockback, dir);
	with (other) {
	physics_apply_impulse(x, y, xforce, yforce);
	
	}
}