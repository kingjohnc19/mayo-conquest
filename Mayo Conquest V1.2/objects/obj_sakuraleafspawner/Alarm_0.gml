/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52A17005
/// @DnDArgument : "code" "var leaf = instance_create_layer(randomXCoord, 528, "godlayer", obj_sakuraleaf);$(13_10)leaf.randXPos = random_range(0.00005,0.4);$(13_10)leaf.randYPos = random_range(0.0005,0.5);$(13_10)leaf.image_speed = random_range(0.6,1.1);$(13_10)randomXCoord = random_range(2308,3678);$(13_10)alarm[0] = random_range(.1, .4)*room_speed;"
var leaf = instance_create_layer(randomXCoord, 528, "godlayer", obj_sakuraleaf);
leaf.randXPos = random_range(0.00005,0.4);
leaf.randYPos = random_range(0.0005,0.5);
leaf.image_speed = random_range(0.6,1.1);
randomXCoord = random_range(2308,3678);
alarm[0] = random_range(.1, .4)*room_speed;