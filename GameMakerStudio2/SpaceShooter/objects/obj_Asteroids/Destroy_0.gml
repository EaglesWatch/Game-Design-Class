/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30B17715
/// @DnDArgument : "code" "if instance_number (obj_Asteroids) >15{$(13_10)	exit$(13_10)}$(13_10)if instance_number (obj_Asteroids) <8$(13_10)	$(13_10)$(13_10)		$(13_10)	"
if instance_number (obj_Asteroids) >15{
	exit
}
if instance_number (obj_Asteroids) <8