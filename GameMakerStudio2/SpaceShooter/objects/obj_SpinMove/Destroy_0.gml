/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6962EC26
/// @DnDBreak : 1

/// @DnDArgument : "code" "$(13_10)instance_create_layer(x, y, "Instances", obj_SpinMove )$(13_10)image_angle = irandom(360);$(13_10)x = random(room_width);$(13_10)y = random(room_width);$(13_10)$(13_10)"

instance_create_layer(x, y, "Instances", obj_SpinMove )
image_angle = irandom(360);
x = random(room_width);
y = random(room_width);