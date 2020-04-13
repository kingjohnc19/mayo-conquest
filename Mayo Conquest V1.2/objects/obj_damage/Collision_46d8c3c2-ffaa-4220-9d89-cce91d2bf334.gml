/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A99E776
/// @DnDArgument : "code" "/// damage entities$(13_10)if (other.id != creator)$(13_10){$(13_10)	var randNum = irandom_range(0,4);$(13_10)	/*if (randNum == 1) {$(13_10)		other.sprite_index = spr_lemon_combusting;$(13_10)		other.image_index = 5;$(13_10)	} else {*/$(13_10)		knockback = 40;$(13_10)		other.hp -= damage;$(13_10)		if (randNum = 1) {$(13_10)			other.sprite_index = spr_lemon_hurt;$(13_10)		}$(13_10)		//knockback$(13_10)		if (instance_exists(obj_player)) {$(13_10)		var dir = point_direction(creator.x, creator.y, other.x, other.y);$(13_10)		} else {$(13_10)			var dir = point_direction(x, y, other.x, other.y);$(13_10)		}$(13_10)		var xforce = lengthdir_x(knockback, dir);$(13_10)		var yforce = lengthdir_y(knockback, dir);$(13_10)		with (other) {$(13_10)		physics_apply_impulse(x, y, xforce, yforce);$(13_10)		randNum = irandom_range(0,4);$(13_10)		}$(13_10)	}$(13_10)//}"
/// damage entities
if (other.id != creator)
{
	var randNum = irandom_range(0,4);
	/*if (randNum == 1) {
		other.sprite_index = spr_lemon_combusting;
		other.image_index = 5;
	} else {*/
		knockback = 40;
		other.hp -= damage;
		if (randNum = 1) {
			other.sprite_index = spr_lemon_hurt;
		}
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
		randNum = irandom_range(0,4);
		}
	}
//}/**/