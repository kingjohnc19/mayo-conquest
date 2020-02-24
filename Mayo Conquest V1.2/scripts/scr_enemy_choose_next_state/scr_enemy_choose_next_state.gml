/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 088DA171
/// @DnDArgument : "code" "///scr_enemy_choose_next_state$(13_10)// WELCOME TO THE QUOTE SECTION! GET YOUR QUOTES TODAY!$(13_10)//"chinny chin chin you mother gae" - my dumb friend who asked me to put this here$(13_10)//"I ate an children" - my other dumb friend$(13_10)//"you sound like an australian ******" - my dumb friend who didn't ask me to put this here$(13_10)//"michael jackson dr seuss" - god$(13_10)//"hehe" - michael jackson$(13_10)//"I can tell why your parents don't like you"$(13_10)if (alarm[0] <= 0) $(13_10){$(13_10)	state = choose(scr_enemy_wander_state, scr_enemy_idle_state)$(13_10)	alarm[0] = room_speed*irandom_range(2, 4)$(13_10)	targetx = random(room_width)$(13_10)	targety = random(room_height)$(13_10)}$(13_10)"
///scr_enemy_choose_next_state
// WELCOME TO THE QUOTE SECTION! GET YOUR QUOTES TODAY!
//"chinny chin chin you mother gae" - my dumb friend who asked me to put this here
//"I ate an children" - my other dumb friend
//"you sound like an australian ******" - my dumb friend who didn't ask me to put this here
//"michael jackson dr seuss" - god
//"hehe" - michael jackson
//"I can tell why your parents don't like you"
if (alarm[0] <= 0) 
{
	state = choose(scr_enemy_wander_state, scr_enemy_idle_state)
	alarm[0] = room_speed*irandom_range(2, 4)
	targetx = random(room_width)
	targety = random(room_height)
}