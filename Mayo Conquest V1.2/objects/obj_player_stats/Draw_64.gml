/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59056CC1
/// @DnDArgument : "code" "/// Draw stats$(13_10)if (obj_input.drawPauseMenu = false) {$(13_10)var c1 = c_white;$(13_10)var c2 = c_dkgray;$(13_10)var thk = 1.475;$(13_10)draw_set_font(fnt_mayo);$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 32, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_text(32 - thk, 32, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_text(32, 32 + thk, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_text(32, 32 - thk, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 32, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 74, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_text(32 - thk, 74, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_text(32, 74 + thk, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_text(32, 74 - thk, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 74, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 116, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_text(32 - thk, 116, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_text(32, 116 + thk, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_text(32, 116 - thk, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 116, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 158, string(attack) + " ATK");$(13_10)draw_text(32 - thk, 158, string(attack) + " ATK");$(13_10)draw_text(32, 158 + thk, string(attack) + " ATK");$(13_10)draw_text(32, 158 - thk, string(attack) + " ATK");$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 158, string(attack) + " ATK");$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 200, "LEVEL " + string(level));$(13_10)draw_text(32 - thk, 200, "LEVEL " + string(level));$(13_10)draw_text(32, 200 + thk, "LEVEL " + string(level));$(13_10)draw_text(32, 200 - thk, "LEVEL " + string(level));$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 200, "LEVEL " + string(level));$(13_10)$(13_10)$(13_10)draw_set_color(c2);$(13_10)draw_text(guiWidth - 100 + thk, 32, "$" + string(cash));$(13_10)draw_text(guiWidth - 100 - thk, 32, "$" + string(cash));$(13_10)draw_text(guiWidth - 100, 32 + thk, "$" + string(cash));$(13_10)draw_text(guiWidth - 100, 32 - thk, "$" + string(cash));$(13_10)draw_set_color(c1);$(13_10)draw_text(guiWidth - 100, 32, "$" + string(cash));$(13_10)$(13_10)$(13_10)draw_sprite(spr_scroll, image_index, guiWidth-50, guiHeight-34);$(13_10)draw_sprite(spr_compass, image_index, 16, guiHeight-32);$(13_10)}$(13_10)$(13_10)with (obj_player) {$(13_10)	draw_set_color(c_black)$(13_10)	if (!objectiveComplete && obj_input.drawPauseMenu = false) {$(13_10)		var thk = 1.475;$(13_10)		var c1 = c_white;$(13_10)		var c2 = c_black;$(13_10)		/*draw_set_color(c1);$(13_10)		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#with X."));$(13_10)		draw_text(obj_player_stats.guiWidth-615, obj_player_stats.guiHeight-150 + thk, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#with X."));$(13_10)		draw_text(obj_player_stats.guiWidth-615 - thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#with X."));$(13_10)		draw_text(obj_player_stats.guiWidth-615, obj_player_stats.guiHeight-150 - thk, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#with X."));*/$(13_10)		draw_set_color(c2);$(13_10)		draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#downstairs with the X key."));$(13_10)		//draw_sprite(spr_scroll, image_index, guiWidth-9, guiHeight-32);$(13_10)	}$(13_10)	if (objectiveComplete && !objective1Complete && obj_input.drawPauseMenu = false) {$(13_10)		var thk = 1.475;$(13_10)		var c1 = c_white;$(13_10)		var c2 = c_black;$(13_10)		/*draw_set_color(c1);$(13_10)		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));$(13_10)		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));$(13_10)		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));$(13_10)		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));*/$(13_10)		draw_set_color(c2);$(13_10)		draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));$(13_10)	}$(13_10)	if (objective1Complete && !objective2Complete && obj_input.drawPauseMenu = false) {$(13_10)		draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Either explore the Sakura Forest maze#for treasure, or enter the Shadow Temple to beat#the Ketchup Boss and obtain the Shadow Rune."));$(13_10)	}$(13_10)	if (objective1Complete && objective2Complete && !objective3Complete && obj_input.drawPauseMenu = false) {$(13_10)		draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Reach the end of the temple."));$(13_10)	}$(13_10)	if (objective3Complete && obj_input.drawPauseMenu = false) {$(13_10)		if (instance_exists(obj_enemy_ketchupboss)) {$(13_10)			draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Defeat the Ketchup Boss.#        Boss Health: " + string(obj_enemy_ketchupboss.hp)));$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
/// Draw stats
if (obj_input.drawPauseMenu = false) {
var c1 = c_white;
var c2 = c_dkgray;
var thk = 1.475;
draw_set_font(fnt_mayo);
draw_set_color(c2);
draw_text(32 + thk, 32, "HP: " + string(hp) + "/" + string(maxhp));
draw_text(32 - thk, 32, "HP: " + string(hp) + "/" + string(maxhp));
draw_text(32, 32 + thk, "HP: " + string(hp) + "/" + string(maxhp));
draw_text(32, 32 - thk, "HP: " + string(hp) + "/" + string(maxhp));
draw_set_color(c1);
draw_text(32, 32, "HP: " + string(hp) + "/" + string(maxhp));
draw_set_color(c2);
draw_text(32 + thk, 74, "XP: " + string(xp) + "/" + string(xplimit));
draw_text(32 - thk, 74, "XP: " + string(xp) + "/" + string(xplimit));
draw_text(32, 74 + thk, "XP: " + string(xp) + "/" + string(xplimit));
draw_text(32, 74 - thk, "XP: " + string(xp) + "/" + string(xplimit));
draw_set_color(c1);
draw_text(32, 74, "XP: " + string(xp) + "/" + string(xplimit));
draw_set_color(c2);
draw_text(32 + thk, 116, "STAMINA: " + string(stamina) + "/" + string(maxstamina));
draw_text(32 - thk, 116, "STAMINA: " + string(stamina) + "/" + string(maxstamina));
draw_text(32, 116 + thk, "STAMINA: " + string(stamina) + "/" + string(maxstamina));
draw_text(32, 116 - thk, "STAMINA: " + string(stamina) + "/" + string(maxstamina));
draw_set_color(c1);
draw_text(32, 116, "STAMINA: " + string(stamina) + "/" + string(maxstamina));
draw_set_color(c2);
draw_text(32 + thk, 158, string(attack) + " ATK");
draw_text(32 - thk, 158, string(attack) + " ATK");
draw_text(32, 158 + thk, string(attack) + " ATK");
draw_text(32, 158 - thk, string(attack) + " ATK");
draw_set_color(c1);
draw_text(32, 158, string(attack) + " ATK");
draw_set_color(c2);
draw_text(32 + thk, 200, "LEVEL " + string(level));
draw_text(32 - thk, 200, "LEVEL " + string(level));
draw_text(32, 200 + thk, "LEVEL " + string(level));
draw_text(32, 200 - thk, "LEVEL " + string(level));
draw_set_color(c1);
draw_text(32, 200, "LEVEL " + string(level));


draw_set_color(c2);
draw_text(guiWidth - 100 + thk, 32, "$" + string(cash));
draw_text(guiWidth - 100 - thk, 32, "$" + string(cash));
draw_text(guiWidth - 100, 32 + thk, "$" + string(cash));
draw_text(guiWidth - 100, 32 - thk, "$" + string(cash));
draw_set_color(c1);
draw_text(guiWidth - 100, 32, "$" + string(cash));


draw_sprite(spr_scroll, image_index, guiWidth-50, guiHeight-34);
draw_sprite(spr_compass, image_index, 16, guiHeight-32);
}

with (obj_player) {
	draw_set_color(c_black)
	if (!objectiveComplete && obj_input.drawPauseMenu = false) {
		var thk = 1.475;
		var c1 = c_white;
		var c2 = c_black;
		/*draw_set_color(c1);
		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#with X."));
		draw_text(obj_player_stats.guiWidth-615, obj_player_stats.guiHeight-150 + thk, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#with X."));
		draw_text(obj_player_stats.guiWidth-615 - thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#with X."));
		draw_text(obj_player_stats.guiWidth-615, obj_player_stats.guiHeight-150 - thk, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#with X."));*/
		draw_set_color(c2);
		draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Interact with the book on the counter#downstairs with the X key."));
		//draw_sprite(spr_scroll, image_index, guiWidth-9, guiHeight-32);
	}
	if (objectiveComplete && !objective1Complete && obj_input.drawPauseMenu = false) {
		var thk = 1.475;
		var c1 = c_white;
		var c2 = c_black;
		/*draw_set_color(c1);
		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));
		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));
		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));
		draw_text(obj_player_stats.guiWidth-615 + thk, obj_player_stats.guiHeight-150, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));*/
		draw_set_color(c2);
		draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Interact with the sign to the east#of your house."));
	}
	if (objective1Complete && !objective2Complete && obj_input.drawPauseMenu = false) {
		draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Either explore the Sakura Forest maze#for treasure, or enter the Shadow Temple to beat#the Ketchup Boss and obtain the Shadow Rune."));
	}
	if (objective1Complete && objective2Complete && !objective3Complete && obj_input.drawPauseMenu = false) {
		draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Reach the end of the temple."));
	}
	if (objective3Complete && obj_input.drawPauseMenu = false) {
		if (instance_exists(obj_enemy_ketchupboss)) {
			draw_text(obj_player_stats.guiWidth-640, obj_player_stats.guiHeight-155, string_hash_to_newline("OBJECTIVE: Defeat the Ketchup Boss.#        Boss Health: " + string(obj_enemy_ketchupboss.hp)));
		}
	}
}




/**/