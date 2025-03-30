/*create_dialogue("Помочь тебе?", 
				-1, -1, -1, -1, -1, [[instance_destroy, obj_log]]);*/
				
var i = 0;
myText[i]		= "Привет котик, потерялся?";
mySpeaker[i]	= id;
		
i++;
myText[i]		= "Нет, я за морошкой пришел.";
mySpeaker[i]	= obj_player;

i++;
myText[i]		= "Поможешь мне подвинуть то бревно?";
mySpeaker[i]	= obj_player;

i++;
myText[i]		= "Конечно, но сначала отгадай несколько моих загадок";
mySpeaker[i]	= id;

i++;
myText[i]		= "Что изображено на гербе нашей республики?";
mySpeaker[i]	= id;
		
i++;
myText[i]		= ["Медведь", "Зарни Ань", "Лоси"];
myTypes[i]		= 1;
mySpeaker[i]	= obj_player;
myNextLine[i]	= [i + 1, i + 2, i + 1];

i++;
myText[i]		= "К сожалению не верно.";
mySpeaker[i]	= id;
myNextLine[i]	= i + 2;

i++;
myText[i]		= "Молодец";
mySpeaker[i]	= id;

i++;
myText[i]		= "Хорошо помогу тебе";
mySpeaker[i]	= id;
myScripts[i]	= [instance_destroy, obj_log];

create_dialogue(myText, mySpeaker, myEffects, myTextSpeed, myTypes, myNextLine, myScripts, myTextCol, myEmotion, myEmote);