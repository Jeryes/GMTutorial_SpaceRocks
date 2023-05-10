/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 726B04D4
/// @DnDArgument : "key" "vk_up"
var l726B04D4_0;
l726B04D4_0 = keyboard_check(vk_up);
if (l726B04D4_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 272CC4AF
	/// @DnDParent : 726B04D4
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 02D117D2
/// @DnDArgument : "key" "vk_left"
var l02D117D2_0;
l02D117D2_0 = keyboard_check(vk_left);
if (l02D117D2_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 634D67AA
	/// @DnDParent : 02D117D2
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 167CA963
/// @DnDArgument : "key" "vk_right"
var l167CA963_0;
l167CA963_0 = keyboard_check(vk_right);
if (l167CA963_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58E66CEE
	/// @DnDParent : 167CA963
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 5A9DB6B1
move_wrap(1, 1, 0);