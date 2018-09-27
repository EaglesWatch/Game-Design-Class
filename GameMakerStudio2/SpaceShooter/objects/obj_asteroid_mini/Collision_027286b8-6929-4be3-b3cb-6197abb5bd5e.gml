/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2F9A0829
/// @DnDArgument : "code" "instance_create_layer(x,y, "Instances", obj_point_animation);"
instance_create_layer(x,y, "Instances", obj_point_animation);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 09B4D10C
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 38D843F2
/// @DnDApplyTo : other
with(other) instance_destroy();