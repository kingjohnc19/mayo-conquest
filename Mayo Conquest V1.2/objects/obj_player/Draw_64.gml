/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 41A9D1FD
/// @DnDArgument : "code" "$(13_10)if (room = house && !objectiveComplete && obj_input.drawPauseMenu = false) {$(13_10)	var thk = 1.475;$(13_10)	var c1 = c_yellow;$(13_10)	var c2 = c_black;$(13_10)	draw_set_color(c2);$(13_10)	draw_text(32 + thk, 240, "OBJECTIVE: Interact with the book on the counter with X.");$(13_10)	draw_text(32, 240 + thk, "OBJECTIVE: Interact with the book on the counter with X.");$(13_10)	draw_text(32 - thk, 240, "OBJECTIVE: Interact with the book on the counter with X.");$(13_10)	draw_text(32, 240 - thk, "OBJECTIVE: Interact with the book on the counter with X.");$(13_10)	draw_set_color(c1);$(13_10)	draw_text(32, 240, "OBJECTIVE: Interact with the book on the counter with X.");$(13_10)}$(13_10)if (room = room0 && !objective1Complete && obj_input.drawPauseMenu = false) {$(13_10)	var thk = 1.475;$(13_10)	var c1 = c_yellow;$(13_10)	var c2 = c_black;$(13_10)	draw_set_color(c2);$(13_10)	draw_text(32 + thk, 240, "OBJECTIVE: Interact with the sign to the east of your house.");$(13_10)	draw_text(32, 240 + thk, "OBJECTIVE: Interact with the sign to the east of your house.");$(13_10)	draw_text(32 - thk, 240, "OBJECTIVE: Interact with the sign to the east of your house.");$(13_10)	draw_text(32, 240 - thk, "OBJECTIVE: Interact with the sign to the east of your house.");$(13_10)	draw_set_color(c1);$(13_10)	draw_text(32, 240, "OBJECTIVE: Interact with the sign to the east of your house.");$(13_10)}"

if (room = house && !objectiveComplete && obj_input.drawPauseMenu = false) {
	var thk = 1.475;
	var c1 = c_yellow;
	var c2 = c_black;
	draw_set_color(c2);
	draw_text(32 + thk, 240, "OBJECTIVE: Interact with the book on the counter with X.");
	draw_text(32, 240 + thk, "OBJECTIVE: Interact with the book on the counter with X.");
	draw_text(32 - thk, 240, "OBJECTIVE: Interact with the book on the counter with X.");
	draw_text(32, 240 - thk, "OBJECTIVE: Interact with the book on the counter with X.");
	draw_set_color(c1);
	draw_text(32, 240, "OBJECTIVE: Interact with the book on the counter with X.");
}
if (room = room0 && !objective1Complete && obj_input.drawPauseMenu = false) {
	var thk = 1.475;
	var c1 = c_yellow;
	var c2 = c_black;
	draw_set_color(c2);
	draw_text(32 + thk, 240, "OBJECTIVE: Interact with the sign to the east of your house.");
	draw_text(32, 240 + thk, "OBJECTIVE: Interact with the sign to the east of your house.");
	draw_text(32 - thk, 240, "OBJECTIVE: Interact with the sign to the east of your house.");
	draw_text(32, 240 - thk, "OBJECTIVE: Interact with the sign to the east of your house.");
	draw_set_color(c1);
	draw_text(32, 240, "OBJECTIVE: Interact with the sign to the east of your house.");
}