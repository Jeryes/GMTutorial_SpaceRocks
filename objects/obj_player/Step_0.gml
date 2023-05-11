/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3262BBBD
/// @DnDArgument : "key" "vk_up"
var l3262BBBD_0;
l3262BBBD_0 = keyboard_check(vk_up);
if (l3262BBBD_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 714281AB
	/// @DnDParent : 3262BBBD
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2078CEDC
/// @DnDArgument : "key" "vk_down"
var l2078CEDC_0;
l2078CEDC_0 = keyboard_check(vk_down);
if (l2078CEDC_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 27D9BF60
	/// @DnDParent : 2078CEDC
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-0.1"
	motion_add(image_angle, -0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 75B085F5
/// @DnDArgument : "key" "vk_left"
var l75B085F5_0;
l75B085F5_0 = keyboard_check(vk_left);
if (l75B085F5_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B4EC04A
	/// @DnDParent : 75B085F5
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 21FE3DE7
/// @DnDArgument : "key" "vk_right"
var l21FE3DE7_0;
l21FE3DE7_0 = keyboard_check(vk_right);
if (l21FE3DE7_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41600283
	/// @DnDParent : 21FE3DE7
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 4DB68EA7
var l4DB68EA7_0;
l4DB68EA7_0 = mouse_check_button_pressed(mb_left);
if (l4DB68EA7_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B3DB269
	/// @DnDParent : 4DB68EA7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 3A4C2668
move_wrap(1, 1, 0);