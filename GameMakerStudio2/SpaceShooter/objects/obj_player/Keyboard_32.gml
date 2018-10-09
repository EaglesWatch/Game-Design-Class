/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7147AEAA
/// @DnDArgument : "code" "if(!collision_line(x, y, other.x, other.y, obj_SpinMove, false, true))$(13_10){$(13_10)bullet = instance_create_layer(x,y, "Instances", obj_EnerBul);$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = speed + 5;$(13_10)}"
if(!collision_line(x, y, other.x, other.y, obj_SpinMove, false, true))
{
bullet = instance_create_layer(x,y, "Instances", obj_EnerBul);
bullet.direction = image_angle;
bullet.speed = speed + 5;
}