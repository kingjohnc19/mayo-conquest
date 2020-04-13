/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2037F164
/// @DnDArgument : "code" "/// damage player$(13_10)/// damage player$(13_10)//if (other.id != creator)$(13_10)//{$(13_10)	if (!playerHit) {$(13_10)	obj_player_stats.hp -= damage;$(13_10)	//obj_player.hp -= damage;$(13_10)	//knockback$(13_10)	if (other.x > x) {$(13_10)	other.phy_position_x += 25;$(13_10)	}$(13_10)	if (other.x < x) {$(13_10)	other.phy_position_x -= 25;$(13_10)	}$(13_10)	if (other.y > y) {$(13_10)	other.phy_position_y += 25;$(13_10)	}$(13_10)	if (other.y < y) {$(13_10)	other.phy_position_y -= 25;$(13_10)	}$(13_10)	playerHit = true;$(13_10)}$(13_10)"
/// damage player
/// damage player
//if (other.id != creator)
//{
	if (!playerHit) {
	obj_player_stats.hp -= damage;
	//obj_player.hp -= damage;
	//knockback
	if (other.x > x) {
	other.phy_position_x += 25;
	}
	if (other.x < x) {
	other.phy_position_x -= 25;
	}
	if (other.y > y) {
	other.phy_position_y += 25;
	}
	if (other.y < y) {
	other.phy_position_y -= 25;
	}
	playerHit = true;
}