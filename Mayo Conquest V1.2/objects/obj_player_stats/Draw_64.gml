/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59056CC1
/// @DnDArgument : "code" "/// Draw stats$(13_10)if (obj_input.drawPauseMenu = false) {$(13_10)var c1 = c_white;$(13_10)var c2 = c_dkgray;$(13_10)var thk = 1.475;$(13_10)draw_set_font(fnt_mayo);$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 32, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_text(32 - thk, 32, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_text(32, 32 + thk, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_text(32, 32 - thk, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 32, "HP: " + string(hp) + "/" + string(maxhp));$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 74, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_text(32 - thk, 74, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_text(32, 74 + thk, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_text(32, 74 - thk, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 74, "XP: " + string(xp) + "/" + string(xplimit));$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 116, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_text(32 - thk, 116, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_text(32, 116 + thk, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_text(32, 116 - thk, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 116, "STAMINA: " + string(stamina) + "/" + string(maxstamina));$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 158, string(attack) + " ATK");$(13_10)draw_text(32 - thk, 158, string(attack) + " ATK");$(13_10)draw_text(32, 158 + thk, string(attack) + " ATK");$(13_10)draw_text(32, 158 - thk, string(attack) + " ATK");$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 158, string(attack) + " ATK");$(13_10)draw_set_color(c2);$(13_10)draw_text(32 + thk, 200, "LEVEL " + string(level));$(13_10)draw_text(32 - thk, 200, "LEVEL " + string(level));$(13_10)draw_text(32, 200 + thk, "LEVEL " + string(level));$(13_10)draw_text(32, 200 - thk, "LEVEL " + string(level));$(13_10)draw_set_color(c1);$(13_10)draw_text(32, 200, "LEVEL " + string(level));$(13_10)$(13_10)draw_set_color(c2);$(13_10)draw_text(guiWidth - 100 + thk, 32, "$" + string(cash));$(13_10)draw_text(guiWidth - 100 - thk, 32, "$" + string(cash));$(13_10)draw_text(guiWidth - 100, 32 + thk, "$" + string(cash));$(13_10)draw_text(guiWidth - 100, 32 - thk, "$" + string(cash));$(13_10)draw_set_color(c1);$(13_10)draw_text(guiWidth - 100, 32, "$" + string(cash));$(13_10)}"
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
}