/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 234C8C32
/// @DnDArgument : "code" "///scr_interact_state$(13_10)if (attacked == false) {$(13_10)	var xx = 0;$(13_10)	var yy = 0;$(13_10)	switch (sprite_index) $(13_10){$(13_10)$(13_10)		case spr_player_down:$(13_10)		xx = x;$(13_10)		yy = y + 28;$(13_10)		break;$(13_10)	$(13_10)		case spr_player_right:$(13_10)		xx = x + 26;$(13_10)		yy = y + 2;$(13_10)		break;$(13_10)		case spr_player_left:$(13_10)		xx = x - 26;$(13_10)		yy = y + 2;$(13_10)		break;$(13_10)		case spr_player_up:$(13_10)		xx = x;$(13_10)		yy = y - 16;$(13_10)		break;$(13_10)}$(13_10)instance_create_layer(xx, yy, "Player", obj_interact);$(13_10)}"
///scr_interact_state
if (attacked == false) {
	var xx = 0;
	var yy = 0;
	switch (sprite_index) 
{

		case spr_player_down:
		xx = x;
		yy = y + 28;
		break;
	
		case spr_player_right:
		xx = x + 26;
		yy = y + 2;
		break;
		case spr_player_left:
		xx = x - 26;
		yy = y + 2;
		break;
		case spr_player_up:
		xx = x;
		yy = y - 16;
		break;
}
instance_create_layer(xx, yy, "Player", obj_interact);
}