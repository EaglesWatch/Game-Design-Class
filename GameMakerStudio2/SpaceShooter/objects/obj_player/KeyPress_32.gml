/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 340F8A41
/// @DnDArgument : "code" "bullet = instance_create_layer(x,y, "Instances", obj_EnerBul);$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = speed + 5;"
bullet = instance_create_layer(x,y, "Instances", obj_EnerBul);
bullet.direction = image_angle;
bullet.speed = speed + 5;