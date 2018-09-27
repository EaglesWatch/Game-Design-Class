/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 41D5D2BA
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7AEDE0B3
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62154CCE
/// @DnDArgument : "code" "instance_create_layer(x,y, "Instances", obj_asteroid_mini);$(13_10)instance_create_layer(x,y, "Instances", obj_asteroid_mini);$(13_10)instance_create_layer(x,y, "Instances", obj_50_points);$(13_10)global.points = global.points +50"
instance_create_layer(x,y, "Instances", obj_asteroid_mini);
instance_create_layer(x,y, "Instances", obj_asteroid_mini);
instance_create_layer(x,y, "Instances", obj_50_points);
global.points = global.points +50