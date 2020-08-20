/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52A17005
/// @DnDArgument : "code" "var randomXCoord = random_range(48,459);$(13_10)instance_create_layer(randomXCoord, 400, "godlayer", obj_ketchupball);$(13_10)randomXCoord = random_range(48,459);$(13_10)alarm[0] = 3*room_speed;$(13_10)"
var randomXCoord = random_range(48,459);
instance_create_layer(randomXCoord, 400, "godlayer", obj_ketchupball);
randomXCoord = random_range(48,459);
alarm[0] = 3*room_speed;