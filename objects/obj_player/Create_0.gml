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
	/// @DnDArgument : "code" "create_textevent($(13_10)	["Долго я плыл по Вычегде, и наконец причалил", $(13_10)	"Надо спросить у этой бабули, где я нахожусь"],$(13_10)	-1, -1, -1, -1, -1, -1,);"
	create_textevent(
		["Долго я плыл по Вычегде, и наконец причалил", 
		"Надо спросить у этой бабули, где я нахожусь"],
		-1, -1, -1, -1, -1, -1,);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D9E2558
/// @DnDArgument : "var" "curr_room"
/// @DnDArgument : "value" "3"
if(curr_room == 3){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 172418A4
	/// @DnDParent : 0D9E2558
	/// @DnDArgument : "code" "create_textevent($(13_10)	"Звучит легко",$(13_10)	-1, -1, -1, -1, -1, -1,);"
	create_textevent(
		"Звучит легко",
		-1, -1, -1, -1, -1, -1,);}