if(room == 1)
{
	/*create_dialogue("Привет котик, потерялся?", 
					-1, -1, -1, -1, -1, [[room_goto_next]]);*/
					
	var i = 0;
	myText[i]		= "Привет, кот, ты что, потерялся?";
	mySpeaker[i]	= id;
		
	i++;
	myText[i]		= "Да, где я нахожусь?";
	mySpeaker[i]	= obj_player;

	i++;
	myText[i]		= "Ты в Коми республике, в прекрасном крае!";
	mySpeaker[i]	= id;

	i++;
	myText[i]		= "Не хочешь пока что пожить у меня, если у тебя нет жилья?";
	mySpeaker[i]	= id;

	i++;
	myText[i]		= "Да, я не против";
	mySpeaker[i]	= obj_player;

	i++;
	myText[i]		= "Пойдем, я отведу тебя в мой дом";
	mySpeaker[i]	= id;
	myScripts[i]	= [room_goto_next];

	create_dialogue(myText, mySpeaker, myEffects, myTextSpeed, myTypes, myNextLine, myScripts, myTextCol, myEmotion, myEmote);
}
else if(room == 2)
{
	/*create_dialogue("Сходи в лес и принеси мне корзинку морошки", 
					-1, -1, -1, -1, -1, [[room_goto_next]]);*/
					
	var i = 0;
	myText[i]		= "Вот и моя избушка!";
	mySpeaker[i]	= id;
		
	i++;
	myText[i]		= "Здесь очень уютно!";
	mySpeaker[i]	= obj_player;

	i++;
	myText[i]		= "Расскажи-ка мне пожалуйста немного про эти края";
	mySpeaker[i]	= obj_player;

	i++;
	myText[i]		= "Хорошо, тогда каждый день я буду";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "рассказывать тебе что-то о нашей республике";
	mySpeaker[i]	= id;

	i++;
	myText[i]		= "Сегодня я поведаю тебе историю";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "о славном Пере богатыре";
	mySpeaker[i]	= id;

	i++;
	myText[i]		= "Пера богатырь - величайший герой";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Говорят его мать сама Парма!";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Он всегда помогал жителям Коми края!";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Его сила была нечеловеческой";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "с охоты он мог приносить на спине двух-трех лосей!";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Однажды небо прогневалось на людей";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "и решило больше не посылать дождь на землю";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Из-за этого не было урожая, пожухли цветы";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "и многие люди стали голодать.";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Пера богатырь решил спасти свой народ.";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Он выдернул большой кедр из земли";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "и забросил его в глубокий ров Земли.";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Заплакала земля от боли и и начался дождь.";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Больше небо не гневалось на людей, а на месте,";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "куда Пера кинул кедр появилась река Кама.";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Ух ты! Какой чудесный герой!";
	mySpeaker[i]	= obj_player;
	
	i++;
	myText[i]		= "Расскажи мне пожалуйста еще что-то интересное о нем!";
	mySpeaker[i]	= obj_player;
	
	i++;
	myText[i]		= "Хорошо, но сначала, пожалуйста, собери морошки,";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "хочу сделать вкусное варенье.";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "*Дала корзинку*";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Чтобы найти место, где растет морошка ты должен пойти";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "вправо от моей избушки, зайти в лес и идти прямо,";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "когда тропинки станет две ты должен пойти направо";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "там ты и найдешь морошку.";
	mySpeaker[i]	= id;
	
	i++;
	myText[i]		= "Хорошо, сейчас принесу";
	mySpeaker[i]	= obj_player;
	myScripts[i]	= [room_goto_next];
	

	create_dialogue(myText, mySpeaker, myEffects, myTextSpeed, myTypes, myNextLine, myScripts, myTextCol, myEmotion, myEmote);
}