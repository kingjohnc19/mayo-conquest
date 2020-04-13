/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 770B75FA
/// @DnDArgument : "code" "var randnumx = irandom_range(127, 4190);$(13_10)var randnumy = irandom_range(127, 4190);$(13_10)$(13_10)$(13_10)$(13_10)if (obj_ketchupspawner.enemycount <= 80) {$(13_10)	instance_create_layer(randnumx, randnumy, "NPCs", obj_enemy_lemon);$(13_10)	obj_ketchupspawner.enemycount++;$(13_10)}$(13_10)alarm[0] = 90*30;"
var randnumx = irandom_range(127, 4190);
var randnumy = irandom_range(127, 4190);



if (obj_ketchupspawner.enemycount <= 80) {
	instance_create_layer(randnumx, randnumy, "NPCs", obj_enemy_lemon);
	obj_ketchupspawner.enemycount++;
}
alarm[0] = 90*30;