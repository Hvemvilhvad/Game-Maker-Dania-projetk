/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0E3B191C
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C727A84
/// @DnDArgument : "var" "velocity_x"
if(velocity_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 653C47B2
	/// @DnDParent : 6C727A84
	/// @DnDArgument : "value" "Player_idle"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_idle;}