/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3435BB66
/// @DnDArgument : "var" "global.horizontal_input"
/// @DnDArgument : "not" "1"
if(!(global.horizontal_input == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 26FB17EB
	/// @DnDParent : 3435BB66
	/// @DnDArgument : "value" "global.horizontal_input * move_speed"
	/// @DnDArgument : "value_relative" "1"
	x += global.horizontal_input * move_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1DA967B1
	/// @DnDParent : 3435BB66
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Cat_Walk_Side"
	/// @DnDSaveInfo : "spriteind" "Cat_Walk_Side"
	sprite_index = Cat_Walk_Side;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3784CE21
	/// @DnDParent : 3435BB66
	/// @DnDArgument : "xscale" "global.horizontal_input"
	image_xscale = global.horizontal_input;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2449C856
/// @DnDArgument : "var" "global.vertical_input"
/// @DnDArgument : "op" "2"
if(global.vertical_input > 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4320A2DF
	/// @DnDParent : 2449C856
	/// @DnDArgument : "value" "-move_speed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -move_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 040DF78D
	/// @DnDParent : 2449C856
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Cat_Walk_Up"
	/// @DnDSaveInfo : "spriteind" "Cat_Walk_Up"
	sprite_index = Cat_Walk_Up;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 62E391FC
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B98E1E2
	/// @DnDParent : 62E391FC
	/// @DnDArgument : "var" "global.vertical_input"
	/// @DnDArgument : "op" "1"
	if(global.vertical_input < 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1E2B611C
		/// @DnDParent : 3B98E1E2
		/// @DnDArgument : "value" "move_speed"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += move_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 21732168
		/// @DnDParent : 3B98E1E2
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Cat_Walk_Down"
		/// @DnDSaveInfo : "spriteind" "Cat_Walk_Down"
		sprite_index = Cat_Walk_Down;
		image_index += 0;}}