/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BC09EAA
/// @DnDArgument : "code" "keyboard_key_release(vk_space)$(13_10)motion_add(image_angle, 0.2);$(13_10)if (speed>=15) speed=15;$(13_10)keyboard_key_release(vk_backspace)"
keyboard_key_release(vk_space)
motion_add(image_angle, 0.2);
if (speed>=15) speed=15;
keyboard_key_release(vk_backspace)