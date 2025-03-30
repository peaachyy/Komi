x += global.horizontal_input * move_speed;

// Ограничение движения по краям экрана
x = clamp(x, 0, room_width - sprite_width);