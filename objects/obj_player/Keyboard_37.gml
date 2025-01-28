/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 230D7DC7
/// @DnDComment : Add -move_speed to$(13_10)X so it moves left
/// @DnDArgument : "value" "-move_speed"
/// @DnDArgument : "value_relative" "1"
x += -move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4F6CFB8E
/// @DnDComment : Walk to side sprite
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "Cat_Walk_Side"
/// @DnDSaveInfo : "spriteind" "Cat_Walk_Side"
sprite_index = Cat_Walk_Side;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1F93308E
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;image_yscale = 1;