/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0E3B191C
event_inherited();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 11FF6CF3
/// @DnDArgument : "expr" "sprite_index"
var l11FF6CF3_0 = sprite_index;switch(l11FF6CF3_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1A7B07F8
	/// @DnDParent : 11FF6CF3
	/// @DnDArgument : "const" "Player_walk"
	case Player_walk:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 69504BF1
		/// @DnDParent : 1A7B07F8
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C727A84
		/// @DnDParent : 1A7B07F8
		/// @DnDArgument : "var" "velocity_x"
		if(velocity_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 653C47B2
			/// @DnDParent : 6C727A84
			/// @DnDArgument : "value" "Player_idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_idle;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 735344F3
		/// @DnDParent : 1A7B07F8
		/// @DnDArgument : "var" "velocity_y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(velocity_y > 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 2D34F370
			/// @DnDParent : 735344F3
			/// @DnDArgument : "spriteind" "Player_fall"
			/// @DnDSaveInfo : "spriteind" "Player_fall"
			sprite_index = Player_fall;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 083B08A5
			/// @DnDParent : 735344F3
			image_speed = 1;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4361CF11
	/// @DnDParent : 11FF6CF3
	/// @DnDArgument : "const" "Player_jump"
	case Player_jump:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B59484B
		/// @DnDParent : 4361CF11
		/// @DnDArgument : "var" "velocity_y"
		/// @DnDArgument : "op" "4"
		if(velocity_y >= 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7395DCB8
			/// @DnDParent : 6B59484B
			/// @DnDArgument : "spriteind" "Player_fall"
			/// @DnDSaveInfo : "spriteind" "Player_fall"
			sprite_index = Player_fall;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7CA0547F
			/// @DnDParent : 6B59484B
			image_speed = 1;}	break;}