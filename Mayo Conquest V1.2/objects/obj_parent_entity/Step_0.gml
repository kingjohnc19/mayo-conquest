/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65415F69
/// @DnDArgument : "code" "if (hp <= 0)$(13_10){$(13_10)	instance_create_layer(x, y, "NPCs", obj_mcoin);$(13_10)	instance_destroy();$(13_10)}$(13_10)"
if (hp <= 0)
{
	instance_create_layer(x, y, "NPCs", obj_mcoin);
	instance_destroy();
}