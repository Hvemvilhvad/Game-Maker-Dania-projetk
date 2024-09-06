/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52893CE8
/// @DnDArgument : "var" "velocity_x"
/// @DnDArgument : "op" "1"
if(velocity_x < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 477221F1
	/// @DnDParent : 52893CE8
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6595A811
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14DC6F4D
	/// @DnDParent : 6595A811
	/// @DnDArgument : "var" "velocity_x"
	/// @DnDArgument : "op" "2"
	if(velocity_x > 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 77F18847
		/// @DnDParent : 14DC6F4D
		image_xscale = 1;image_yscale = 1;}}