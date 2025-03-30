if (mouse_check_button_released(mb_left)) {
    var isClickOnText = false;
    
    with (obj_parent_clickable) {
        // Рассчитываем границы текста
        var _w = string_width(text);
        var _h = string_height(text);
        var _x2 = x + _w;
        var _y2 = y + _h;
        
        // Проверяем клик внутри области
        if (point_in_rectangle(window_mouse_get_x(), window_mouse_get_y(), x, y, _x2, _y2)) {
            isClickOnText = true;
            
            // Снимаем выделение с других текстов
            with (obj_parent_clickable) {
                isClicked = false;
            }
            isClicked = true;
        }
		else if (point_in_rectangle(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), x, y, _x2, _y2)) {
            isClickOnText = true;
            
            // Снимаем выделение с других текстов
            with (obj_parent_clickable) {
                isClicked = false;
            }
            isClicked = true;
        }
    }
    
    if (!isClickOnText) {
        with (obj_parent_clickable) isClicked = false;
    }
}