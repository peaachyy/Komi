/*create_dialogue("Помочь тебе?", 
				-1, -1, -1, -1, -1, [[instance_destroy, obj_log]]);*/
				
var i = 0;
myText[i]		= "Привет, котенок, заблудился?";
mySpeaker[i]	= id;
		
i++;
myText[i]		= "Пера богатырь?!";
mySpeaker[i]	= obj_player;

i++;
myText[i]		= "Да, это я!";
mySpeaker[i]	= id;

i++;
myText[i]		= "Я тобой восхищаюсь!";
mySpeaker[i]	= obj_player;

i++;
myText[i]		= "Можешь пожалуйста помочь мне?";
mySpeaker[i]	= obj_player;

i++;
myText[i]		= "Мне нужно собрать морошку,";
mySpeaker[i]	= obj_player;

i++;
myText[i]		= "но я не могу пройти к ней из-за бревна";
mySpeaker[i]	= obj_player;

i++;
myText[i]		= "Хорошо, я помогу тебе, но сначала";
mySpeaker[i]	= id;

i++;
myText[i]		= "ответь ка мне на несколько вопросов";
mySpeaker[i]	= id;

i++;
myText[i]		= "1. Из-за чего долго не было дождя?";
mySpeaker[i]	= id;
		
i++;
myText[i]		= ["Земля обиделась", "Небо прогневалось", "Медведь съел солнце"];
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
myText[i]		= "2.Что я сделал чтобы снова пошел дождь?";
mySpeaker[i]	= id;

i++;
myText[i]		= ["Кинул кедр в ров", "Поговорил с небом", "Выжал его из облаков"];
myTypes[i]		= 1;
mySpeaker[i]	= obj_player;
myNextLine[i]	= [i + 2, i + 1, i + 1];

i++;
myText[i]		= "К сожалению не верно.";
mySpeaker[i]	= id;
myNextLine[i]	= i + 2;

i++;
myText[i]		= "Молодец";
mySpeaker[i]	= id;

i++;
myText[i]		= "3.Какая река появилась после этого?";
mySpeaker[i]	= id;

i++;
myText[i]		= ["Волга", "Вычегда", "Кама"];
myTypes[i]		= 1;
mySpeaker[i]	= obj_player;
myNextLine[i]	= [i + 1, i + 1, i + 2];

i++;
myText[i]		= "Ты ответил неверно, но старался, за это хвалю!";
mySpeaker[i]	= id;
myNextLine[i]	= i + 2;

i++;
myText[i]		= "Да, правильно ты ответил, молодец!";
mySpeaker[i]	= id;

i++;
myText[i]		= "Помогу я тебе!";
mySpeaker[i]	= id;

i++;
myText[i]		= "Спасибо большое, Пера богатырь!";
mySpeaker[i]	= obj_player;
myScripts[i]	= [instance_destroy, obj_log];

create_dialogue(myText, mySpeaker, myEffects, myTextSpeed, myTypes, myNextLine, myScripts, myTextCol, myEmotion, myEmote);