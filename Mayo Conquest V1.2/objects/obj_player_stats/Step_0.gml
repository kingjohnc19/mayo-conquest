/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C3F6470
/// @DnDArgument : "code" "if (xp >= xplimit) {$(13_10)	level++$(13_10)	xplimit += 10;$(13_10)	xp = 0;$(13_10)	maxhp += 5;$(13_10)	hp += 5;$(13_10)	attack += 1;$(13_10)	maxstamina += 3;$(13_10)	//instance_create_layer(obj_player.x, obj_player.y - 40, "Player", obj_lvlup);$(13_10)}$(13_10)$(13_10)//if (spin_attack_key && xp < 5) {$(13_10)//	alarm[0] = 120;$(13_10)//	notEnoughXP = "You do not have enough XP to do this!"$(13_10)//}$(13_10)if (hp > maxhp) {$(13_10)	hp = maxhp;$(13_10)}$(13_10)$(13_10)if (room = temple) {$(13_10)	obj_player.objectiveComplete = true;$(13_10)	obj_player.objective1Complete = true;$(13_10)	obj_player.objective2Complete = true;$(13_10)}$(13_10)$(13_10)if (room = temple_rm_boss) {$(13_10)	obj_player.objectiveComplete = true;$(13_10)	obj_player.objective1Complete = true;$(13_10)	obj_player.objective2Complete = true;$(13_10)	obj_player.objective3Complete = true;$(13_10)}"
if (xp >= xplimit) {
	level++
	xplimit += 10;
	xp = 0;
	maxhp += 5;
	hp += 5;
	attack += 1;
	maxstamina += 3;
	//instance_create_layer(obj_player.x, obj_player.y - 40, "Player", obj_lvlup);
}

//if (spin_attack_key && xp < 5) {
//	alarm[0] = 120;
//	notEnoughXP = "You do not have enough XP to do this!"
//}
if (hp > maxhp) {
	hp = maxhp;
}

if (room = temple) {
	obj_player.objectiveComplete = true;
	obj_player.objective1Complete = true;
	obj_player.objective2Complete = true;
}

if (room = temple_rm_boss) {
	obj_player.objectiveComplete = true;
	obj_player.objective1Complete = true;
	obj_player.objective2Complete = true;
	obj_player.objective3Complete = true;
}