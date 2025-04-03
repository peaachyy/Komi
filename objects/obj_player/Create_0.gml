/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FC11582
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "move_speed"
move_speed = 4;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7A1A5548
/// @DnDArgument : "var" "global.horizontal_input"
global.horizontal_input = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4C6776A2
/// @DnDArgument : "var" "global.vertical_input"
global.vertical_input = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 550DEDC6
/// @DnDArgument : "var" "global.berries"
global.berries = 0;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 0A6DEB7D
/// @DnDArgument : "var" "curr_room"
curr_room = room;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 57EB1085
/// @DnDArgument : "code" "reset_dialogue_defaults();$(13_10)myPortrait			= spr_portrait_cat;$(13_10)myVoice				= snd_voice2;$(13_10)myFont				= fnt_komi;$(13_10)myName				= "Кань";"
reset_dialogue_defaults();
myPortrait			= spr_portrait_cat;
myVoice				= snd_voice2;
myFont				= fnt_komi;
myName				= "Кань";

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5827703C
/// @DnDArgument : "var" "curr_room"
/// @DnDArgument : "value" "1"
if(curr_room == 1){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5CC2F8CB
	/// @DnDParent : 5827703C
	/// @DnDArgument : "code" "create_textevent($(13_10)	["Ох ,как же я долго плыл по реке", $(13_10)	"и наконец-то доплыл до берега!",$(13_10)	"Интересно , где я сейчас? Спрошу у той бабушки"],$(13_10)	-1, -1, -1, -1, -1, -1,);"
	create_textevent(
		["Ох ,как же я долго плыл по реке", 
		"и наконец-то доплыл до берега!",
		"Интересно , где я сейчас? Спрошу у той бабушки"],
		-1, -1, -1, -1, -1, -1,);}