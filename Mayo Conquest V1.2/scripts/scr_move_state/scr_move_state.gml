/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7DFD7116
/// @DnDArgument : "code" "///scr_move_state$(13_10)scr_get_input();$(13_10)$(13_10)//if (shoot_key) {$(13_10)	/*var p = instance_create_layer(x, y, "godlayer", obj_projectile);$(13_10)	var xforce = lengthdir_x(20, face*90);$(13_10)	var yforce = lengthdir_x(20, face*90);$(13_10)	p.creator = id;$(13_10)	with (p) {$(13_10)		physics_apply_impulse(x,y,xforce,yforce);$(13_10)	}*/$(13_10)	$(13_10)//}$(13_10)$(13_10)if (interact_key) {$(13_10)	scr_interact_state();$(13_10)}$(13_10)$(13_10)if (spin_attack_key && obj_player_stats.stamina >= 5)$(13_10){$(13_10)	image_index = 0;$(13_10)	obj_player_stats.stamina -= 5;$(13_10)	state = scr_attack_spin_state;$(13_10)}$(13_10)$(13_10)if (attack_key) $(13_10){$(13_10)	audio_play_sound(snd_weapon_attack, 10, false);$(13_10)	image_index = 0;$(13_10)	state = scr_attack_state;$(13_10)} $(13_10)$(13_10)///scr_move_state$(13_10)$(13_10)scr_get_input();$(13_10)$(13_10)//get the axis$(13_10)/*var xaxis = (right_key - left_key);$(13_10)var yaxis = (down_key - up_key);$(13_10)$(13_10)//get direction$(13_10)var dir = point_direction(0, 0, xaxis, yaxis)$(13_10)$(13_10)//Get the length$(13_10)if (xaxis == 0 && yaxis == 0) {$(13_10)	len = 0;$(13_10)} else {$(13_10)	len = spd;$(13_10)}$(13_10)$(13_10)//get the hspd and vspd$(13_10)$(13_10)hspd = lengthdir_x(len, dir);$(13_10)vspd = lengthdir_y(len, dir);$(13_10)$(13_10)//move$(13_10)phy_position_x += hspd;$(13_10)phy_position_y += vspd;$(13_10)$(13_10)// control the sprite$(13_10)image_speed = .4;$(13_10)if (len == 0) image_index = 0;$(13_10)$(13_10)// vertical sprites$(13_10)$(13_10)if (vspd > 0) {$(13_10)	sprite_index = spr_player_down$(13_10)} else if (vspd < 0) {$(13_10)	sprite_index = spr_player_up$(13_10)}$(13_10)$(13_10)// horizontal sprites$(13_10)if (hspd > 0) {$(13_10)	sprite_index = spr_player_right;$(13_10)} else if (hspd < 0) {$(13_10)	sprite_index = spr_player_left;$(13_10)}*/$(13_10)if (right_key) {$(13_10)	phy_position_x += spd;$(13_10)	sprite_index = spr_player_right;$(13_10)	image_speed = .4;$(13_10)$(13_10)}$(13_10)$(13_10)if (left_key) {$(13_10)	phy_position_x -= spd;$(13_10)	sprite_index = spr_player_left;$(13_10)	image_speed = .4;$(13_10)}$(13_10)$(13_10)if (down_key) {$(13_10)	phy_position_y += spd;$(13_10)	sprite_index = spr_player_down;$(13_10)	image_speed = .4;$(13_10)}$(13_10)$(13_10)if (up_key) {$(13_10)	phy_position_y -= spd;$(13_10)	sprite_index = spr_player_up;$(13_10)	image_speed = .4;$(13_10)}$(13_10)$(13_10)if (!right_key and !left_key and !down_key and !up_key) {$(13_10)	image_index = 0;$(13_10)	image_speed = 0;$(13_10)}$(13_10)$(13_10)x=round(x+hspd); "
///scr_move_state
scr_get_input();

//if (shoot_key) {
	/*var p = instance_create_layer(x, y, "godlayer", obj_projectile);
	var xforce = lengthdir_x(20, face*90);
	var yforce = lengthdir_x(20, face*90);
	p.creator = id;
	with (p) {
		physics_apply_impulse(x,y,xforce,yforce);
	}*/
	
//}

if (interact_key) {
	scr_interact_state();
}

if (spin_attack_key && obj_player_stats.stamina >= 5)
{
	image_index = 0;
	obj_player_stats.stamina -= 5;
	state = scr_attack_spin_state;
}

if (attack_key) 
{
	audio_play_sound(snd_weapon_attack, 10, false);
	image_index = 0;
	state = scr_attack_state;
} 

///scr_move_state

scr_get_input();

//get the axis
/*var xaxis = (right_key - left_key);
var yaxis = (down_key - up_key);

//get direction
var dir = point_direction(0, 0, xaxis, yaxis)

//Get the length
if (xaxis == 0 && yaxis == 0) {
	len = 0;
} else {
	len = spd;
}

//get the hspd and vspd

hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

//move
phy_position_x += hspd;
phy_position_y += vspd;

// control the sprite
image_speed = .4;
if (len == 0) image_index = 0;

// vertical sprites

if (vspd > 0) {
	sprite_index = spr_player_down
} else if (vspd < 0) {
	sprite_index = spr_player_up
}

// horizontal sprites
if (hspd > 0) {
	sprite_index = spr_player_right;
} else if (hspd < 0) {
	sprite_index = spr_player_left;
}*/
if (right_key) {
	phy_position_x += spd;
	sprite_index = spr_player_right;
	image_speed = .4;

}

if (left_key) {
	phy_position_x -= spd;
	sprite_index = spr_player_left;
	image_speed = .4;
}

if (down_key) {
	phy_position_y += spd;
	sprite_index = spr_player_down;
	image_speed = .4;
}

if (up_key) {
	phy_position_y -= spd;
	sprite_index = spr_player_up;
	image_speed = .4;
}

if (!right_key and !left_key and !down_key and !up_key) {
	image_index = 0;
	image_speed = 0;
}

x=round(x+hspd); /**/