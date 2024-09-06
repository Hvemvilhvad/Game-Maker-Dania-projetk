/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 651C4B5E
/// @DnDArgument : "expr" "Movement_Speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "velocity_x"
velocity_x += Movement_Speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59EF0759
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Player_fall"
if(sprite_index == Player_fall){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 75D70F3E
	/// @DnDParent : 59EF0759
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 630DD610
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6993E75C
	/// @DnDParent : 630DD610
	/// @DnDArgument : "value" "Player_walk"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_walk;}