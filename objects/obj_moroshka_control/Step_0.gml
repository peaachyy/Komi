spawn_timer--;
if (spawn_timer <= 0) {
    var spawn_x = irandom_range(50, room_width - 50);
    instance_create_layer(spawn_x, -50, "Instances", obj_moroshka);
    spawn_timer = room_speed * random_range(1, 4); // Интервал спавна
}

if(score >= 5)
{
	room_goto(3);
}