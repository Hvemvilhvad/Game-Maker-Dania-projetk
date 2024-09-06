/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 28424A5D
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6747C9E2
	/// @DnDParent : 28424A5D
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "velocity_y"
	velocity_y = -jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48901BE7
	/// @DnDParent : 28424A5D
	/// @DnDArgument : "spriteind" "Player_jump"
	/// @DnDSaveInfo : "spriteind" "Player_jump"
	sprite_index = Player_jump;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B713F7D
	/// @DnDParent : 28424A5D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "grounded"
	grounded = false;}