/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 792B7B03
/// @DnDArgument : "expr" "-Movement_Speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "velocity_x"
velocity_x += -Movement_Speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BB5EEC7
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Player_fall"
if(sprite_index == Player_fall){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1BFBEBAC
	/// @DnDParent : 1BB5EEC7
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1D3FB569
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 04FE2F9C
	/// @DnDParent : 1D3FB569
	/// @DnDArgument : "value" "Player_walk"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_walk;}