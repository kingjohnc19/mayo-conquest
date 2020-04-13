/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55DC01B0
/// @DnDArgument : "code" "if (sprite_index = spr_lemon_combusting) {$(13_10)	var damage = instance_create_layer(x, y, "godlayer", obj_explosion);$(13_10)	damage.damage = 8;$(13_10)	damage.creator = id;$(13_10)	instance_destroy();$(13_10)}$(13_10)if (sprite_index = spr_lemon_hurt) {$(13_10)	image_index = 0;$(13_10)	sprite_index = spr_lemon;$(13_10)}"
if (sprite_index = spr_lemon_combusting) {
	var damage = instance_create_layer(x, y, "godlayer", obj_explosion);
	damage.damage = 8;
	damage.creator = id;
	instance_destroy();
}
if (sprite_index = spr_lemon_hurt) {
	image_index = 0;
	sprite_index = spr_lemon;
}