/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73BDE8FD
/// @DnDArgument : "code" "///scr_attack_state$(13_10)image_speed = 1;$(13_10)switch (sprite_index) $(13_10){$(13_10)	case spr_player_down:$(13_10)		sprite_index = spr_player_attack_down;$(13_10)	break;$(13_10)	$(13_10)	case spr_player_right:$(13_10)		sprite_index = spr_player_attack_right;$(13_10)	break;$(13_10)	case spr_player_left:$(13_10)		sprite_index = spr_player_attack_left;$(13_10)	break;$(13_10)	case spr_player_up:$(13_10)		sprite_index = spr_player_attack_up;$(13_10)	break;$(13_10)}$(13_10)$(13_10)if (image_index >= 1 && attacked == false) {$(13_10)	var xx = 0;$(13_10)	var yy = 0;$(13_10)	switch (sprite_index) $(13_10){$(13_10)$(13_10)		case spr_player_attack_down:$(13_10)		xx = x;$(13_10)		yy = y + 28;$(13_10)		break;$(13_10)	$(13_10)		case spr_player_attack_right:$(13_10)		xx = x + 26;$(13_10)		yy = y + 2;$(13_10)		break;$(13_10)		case spr_player_attack_left:$(13_10)		xx = x - 26;$(13_10)		yy = y + 2;$(13_10)		break;$(13_10)		case spr_player_attack_up:$(13_10)		xx = x;$(13_10)		yy = y - 16;$(13_10)		break;$(13_10)}$(13_10)	var damage = instance_create_layer(xx, yy, "Player", obj_damage);$(13_10)	damage.damage = obj_player_stats.attack;$(13_10)	damage.creator = id;$(13_10)	attacked = true;$(13_10)}"
///scr_attack_state
image_speed = 1;
switch (sprite_index) 
{
	case spr_player_down:
		sprite_index = spr_player_attack_down;
	break;
	
	case spr_player_right:
		sprite_index = spr_player_attack_right;
	break;
	case spr_player_left:
		sprite_index = spr_player_attack_left;
	break;
	case spr_player_up:
		sprite_index = spr_player_attack_up;
	break;
}

if (image_index >= 1 && attacked == false) {
	var xx = 0;
	var yy = 0;
	switch (sprite_index) 
{

		case spr_player_attack_down:
		xx = x;
		yy = y + 28;
		break;
	
		case spr_player_attack_right:
		xx = x + 26;
		yy = y + 2;
		break;
		case spr_player_attack_left:
		xx = x - 26;
		yy = y + 2;
		break;
		case spr_player_attack_up:
		xx = x;
		yy = y - 16;
		break;
}
	var damage = instance_create_layer(xx, yy, "Player", obj_damage);
	damage.damage = obj_player_stats.attack;
	damage.creator = id;
	attacked = true;
}