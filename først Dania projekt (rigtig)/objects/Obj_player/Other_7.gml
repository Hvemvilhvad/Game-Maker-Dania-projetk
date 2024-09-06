/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 37024735
/// @DnDArgument : "expr" "sprite_index"
var l37024735_0 = sprite_index;switch(l37024735_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4F1F4863
	/// @DnDParent : 37024735
	/// @DnDArgument : "const" "Player_jump"
	case Player_jump:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 07CFA244
		/// @DnDParent : 4F1F4863
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1ED8BCC6
		/// @DnDParent : 4F1F4863
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 55D2D6B4
	/// @DnDParent : 37024735
	/// @DnDArgument : "const" "Player_fall"
	case Player_fall:	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 7C9646B3
		/// @DnDParent : 55D2D6B4
		/// @DnDArgument : "expr" "grounded"
		if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6BE30744
			/// @DnDParent : 7C9646B3
			/// @DnDArgument : "value" "Player_idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_idle;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 50810DE7
			/// @DnDParent : 7C9646B3
			image_speed = 1;}	break;}