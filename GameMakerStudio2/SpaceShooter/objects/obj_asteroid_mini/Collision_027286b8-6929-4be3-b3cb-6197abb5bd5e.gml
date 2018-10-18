/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 38D843F2
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 09B4D10C
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2F9A0829
/// @DnDArgument : "code" "global.points = global.points +100$(13_10)if instance_number(obj_asteroid_mini)=9{$(13_10)instance_create_layer(x,y, "Instances", obj_point_animation);$(13_10)instance_create_layer(irandom(room_width),irandom(room_height), "Instances", obj_asteroid_mini);$(13_10)}$(13_10)else{$(13_10)exit	$(13_10)}$(13_10)"
global.points = global.points +100
if instance_number(obj_asteroid_mini)=9{
instance_create_layer(x,y, "Instances", obj_point_animation);
instance_create_layer(irandom(room_width),irandom(room_height), "Instances", obj_asteroid_mini);
}
else{
exit	
}