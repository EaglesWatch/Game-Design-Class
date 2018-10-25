/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 47096A57
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13D90D11
/// @DnDArgument : "code" "global.can_Fire = false;$(13_10)keyboard_key_release(vk_space)"
global.can_Fire = false;
keyboard_key_release(vk_space)