/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EE80398
/// @DnDArgument : "code" "script_execute(state);$(13_10)event_inherited();$(13_10)var dis = point_distance(x, y, obj_player.x, obj_player.y);$(13_10)$(13_10)if (collision_circle(x, y, 100, obj_player, false, true) && sprite_index=spr_lemon) {$(13_10)	image_index = 0;$(13_10)	sprite_index = spr_lemon_combusting;$(13_10)} else if (!collision_circle(x, y, 100, obj_player, false, true) && sprite_index=spr_lemon_combusting) {$(13_10)	image_index = 0;$(13_10)	sprite_index = spr_lemon;$(13_10)}$(13_10)$(13_10)if (hp <= 0)$(13_10){$(13_10)	instance_destroy();$(13_10)	obj_player_stats.xp += 7;$(13_10)}$(13_10)$(13_10)if (instance_exists(obj_player)) {$(13_10)	if (sprite_index = spr_lemon_combusting && dis > sight) {$(13_10)		image_index = 0;$(13_10)		sprite_index = spr_lemon;$(13_10)	}$(13_10)}"
script_execute(state);
event_inherited();
var dis = point_distance(x, y, obj_player.x, obj_player.y);

if (collision_circle(x, y, 100, obj_player, false, true) && sprite_index=spr_lemon) {
	image_index = 0;
	sprite_index = spr_lemon_combusting;
} else if (!collision_circle(x, y, 100, obj_player, false, true) && sprite_index=spr_lemon_combusting) {
	image_index = 0;
	sprite_index = spr_lemon;
}

if (hp <= 0)
{
	instance_destroy();
	obj_player_stats.xp += 7;
}

if (instance_exists(obj_player)) {
	if (sprite_index = spr_lemon_combusting && dis > sight) {
		image_index = 0;
		sprite_index = spr_lemon;
	}
}