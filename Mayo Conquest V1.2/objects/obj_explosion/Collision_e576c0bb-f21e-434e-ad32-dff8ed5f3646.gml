/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2037F164
/// @DnDArgument : "code" "/// damage player$(13_10)/// damage player$(13_10)//if (other.id != creator)$(13_10)//{$(13_10)	obj_player_stats.hp -= damage;$(13_10)	//obj_player.hp -= damage;$(13_10)	//knockback$(13_10)	var dir = point_direction(x, y, other.x, other.y);$(13_10)	var xforce = lengthdir_x(knockback, dir);$(13_10)	var yforce = lengthdir_y(knockback, dir);$(13_10)	with (other) {$(13_10)	physics_apply_impulse(x, y, xforce, yforce);$(13_10)	}$(13_10)//}$(13_10)"
/// damage player
/// damage player
//if (other.id != creator)
//{
	obj_player_stats.hp -= damage;
	//obj_player.hp -= damage;
	//knockback
	var dir = point_direction(x, y, other.x, other.y);
	var xforce = lengthdir_x(knockback, dir);
	var yforce = lengthdir_y(knockback, dir);
	with (other) {
	physics_apply_impulse(x, y, xforce, yforce);
	}
//}