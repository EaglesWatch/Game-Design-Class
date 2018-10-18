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
/// @DnDArgument : "code" "global.points = global.points +50$(13_10)if instance_number(obj_Asteroids)>9$(13_10)then{$(13_10)instance_create_layer(irandom(room_width),irandom(room_height), "Instances", obj_asteroid_mini);$(13_10)instance_create_layer(x,y, "Instances", obj_50_points);$(13_10)}$(13_10)else{$(13_10)exit$(13_10)}$(13_10)"
global.points = global.points +50
if instance_number(obj_Asteroids)>9
then{
instance_create_layer(irandom(room_width),irandom(room_height), "Instances", obj_asteroid_mini);
instance_create_layer(x,y, "Instances", obj_50_points);
}
else{
exit
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DC5875B
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "room_height"
/// @DnDArgument : "objectid" "obj_Asteroids"
/// @DnDSaveInfo : "objectid" "f4d3cf6b-45ba-427b-91fc-3c0c132fa1b7"
instance_create_layer(room_width, room_height, "Instances", obj_Asteroids);