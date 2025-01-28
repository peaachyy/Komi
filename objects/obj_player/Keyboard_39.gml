/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3ECDA877
/// @DnDComment : Add move_speed to$(13_10)X so it moves right
/// @DnDArgument : "value" "move_speed"
/// @DnDArgument : "value_relative" "1"
x += move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 669202AE
/// @DnDComment : Walk to side sprite
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Cat_Walk_Side"
/// @DnDSaveInfo : "spriteind" "Cat_Walk_Side"
sprite_index = Cat_Walk_Side;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0D1B5FE6
image_xscale = 1;image_yscale = 1;