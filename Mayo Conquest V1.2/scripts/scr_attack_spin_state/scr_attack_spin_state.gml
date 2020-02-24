/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3DB1C152
/// @DnDArgument : "code" "///scr_attack_spin_state$(13_10)/*if (image_index >= 1 && attacked == false) {$(13_10)	var xx = 0;$(13_10)	var yy = 0;$(13_10)$(13_10)$(13_10)	var damage = instance_create_layer(xx, yy, "Player", obj_damage_spin);$(13_10)	damage.creator = id;$(13_10)	attacked = true;$(13_10)	sprite_index = spr_player_spin_attack;$(13_10)}*/$(13_10)$(13_10)image_speed = 1;$(13_10)switch (sprite_index) $(13_10){$(13_10)	case spr_player_down:$(13_10)		sprite_index = spr_player_spin_attack;$(13_10)	break;$(13_10)	$(13_10)	case spr_player_right:$(13_10)		sprite_index = spr_player_spin_attack;$(13_10)	break;$(13_10)	case spr_player_left:$(13_10)		sprite_index = spr_player_spin_attack;$(13_10)	break;$(13_10)	case spr_player_up:$(13_10)		sprite_index = spr_player_spin_attack;$(13_10)	break;$(13_10)}$(13_10)$(13_10)if (attacked == false) {$(13_10)	var xx = 0;$(13_10)	var yy = 0;$(13_10)	switch (sprite_index) $(13_10){$(13_10)$(13_10)		case spr_player_attack_down:$(13_10)		xx = obj_player.x;$(13_10)		yy = obj_player.y;$(13_10)		break;$(13_10)	$(13_10)		case spr_player_attack_right:$(13_10)		xx = obj_player.x;$(13_10)		yy = obj_player.y;$(13_10)		break;$(13_10)		case spr_player_attack_left:$(13_10)		xx = obj_player.x;$(13_10)		yy = obj_player.y;$(13_10)		break;$(13_10)		case spr_player_attack_up:$(13_10)		xx = obj_player.x;$(13_10)		yy = obj_player.y;$(13_10)		break;$(13_10)}$(13_10)	var damagespin = instance_create_layer(obj_player.x, obj_player.y, "Player", obj_damage_spin);$(13_10)	damagespin.damage = 3;$(13_10)	damagespin.creator = id;$(13_10)	var timer = 0;$(13_10)	if (timer >= 1) {$(13_10)	attacked = true;$(13_10)	} else {$(13_10)	timer++;$(13_10)	}$(13_10)}"
///scr_attack_spin_state
/*if (image_index >= 1 && attacked == false) {
	var xx = 0;
	var yy = 0;


	var damage = instance_create_layer(xx, yy, "Player", obj_damage_spin);
	damage.creator = id;
	attacked = true;
	sprite_index = spr_player_spin_attack;
}*/

image_speed = 1;
switch (sprite_index) 
{
	case spr_player_down:
		sprite_index = spr_player_spin_attack;
	break;
	
	case spr_player_right:
		sprite_index = spr_player_spin_attack;
	break;
	case spr_player_left:
		sprite_index = spr_player_spin_attack;
	break;
	case spr_player_up:
		sprite_index = spr_player_spin_attack;
	break;
}

if (attacked == false) {
	var xx = 0;
	var yy = 0;
	switch (sprite_index) 
{

		case spr_player_attack_down:
		xx = obj_player.x;
		yy = obj_player.y;
		break;
	
		case spr_player_attack_right:
		xx = obj_player.x;
		yy = obj_player.y;
		break;
		case spr_player_attack_left:
		xx = obj_player.x;
		yy = obj_player.y;
		break;
		case spr_player_attack_up:
		xx = obj_player.x;
		yy = obj_player.y;
		break;
}
	var damagespin = instance_create_layer(obj_player.x, obj_player.y, "Player", obj_damage_spin);
	damagespin.damage = 3;
	damagespin.creator = id;
	var timer = 0;
	if (timer >= 1) {
	attacked = true;
	} else {
	timer++;
	}
}/**/