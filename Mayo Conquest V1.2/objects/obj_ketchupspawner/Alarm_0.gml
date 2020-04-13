/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 770B75FA
/// @DnDArgument : "code" "var randnumx = irandom_range(127, 4190);$(13_10)var randnumy = irandom_range(127, 4190);$(13_10)enemycount = 40;$(13_10)$(13_10)$(13_10)if (enemycount <= 80) {$(13_10)	instance_create_layer(randnumx, randnumy, "NPCs", obj_enemy_ketchup);$(13_10)	enemycount++;$(13_10)}$(13_10)alarm[0] = 70*30;"
var randnumx = irandom_range(127, 4190);
var randnumy = irandom_range(127, 4190);
enemycount = 40;


if (enemycount <= 80) {
	instance_create_layer(randnumx, randnumy, "NPCs", obj_enemy_ketchup);
	enemycount++;
}
alarm[0] = 70*30;