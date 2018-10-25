/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69F77CEE
/// @DnDArgument : "code" "if (instance_number(obj_Asteroids) > 15)$(13_10)	{$(13_10)		$(13_10)	}$(13_10)		$(13_10)while (place_meeting(x, y, obj_player))$(13_10){$(13_10)	x = random(room_width);$(13_10)	y = random(room_width);$(13_10)}$(13_10)$(13_10)image_speed = 0;$(13_10)image_index = irandom(6);$(13_10)image_angle = irandom(360);$(13_10)direction = irandom(360);$(13_10)speed = 0.5 + random(2);$(13_10)$(13_10)"
if (instance_number(obj_Asteroids) > 15)
	{
		
	}
		
while (place_meeting(x, y, obj_player))
{
	x = random(room_width);
	y = random(room_width);
}

image_speed = 0;
image_index = irandom(6);
image_angle = irandom(360);
direction = irandom(360);
speed = 0.5 + random(2);