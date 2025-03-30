if(room == 1)
{
	create_dialogue("Привет котик, потерялся?", 
					-1, -1, -1, -1, -1, [[room_goto_next]]);
}
else if(room == 2)
{
	create_dialogue("Сходи в лес и принеси мне корзинку морошки", 
					-1, -1, -1, -1, -1, [[room_goto_next]]);
}