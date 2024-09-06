/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 55597F5F
/// @DnDInput : 2
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "function" "check_collision"
/// @DnDArgument : "arg" "0"
/// @DnDArgument : "arg_1" "1"
grounded = check_collision(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A093F96
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "value" "true"
if(grounded == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08FF1637
	/// @DnDInput : 2
	/// @DnDParent : 3A093F96
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "expr_1" "y"
	/// @DnDArgument : "var" "grouded_x"
	/// @DnDArgument : "var_1" "grounded_y"
	grouded_x = x;
	grounded_y = y;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 609BCF4E
/// @DnDArgument : "var" "velocity_x"
velocity_x = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44372FD8
/// @DnDArgument : "expr" "gravity_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "velocity_y"
velocity_y += gravity_speed;