function get_selected_text(){
	var selected = noone;
    with (obj_parent_clickable) {
        if (isClicked) {
            selected = id;
            break;
        }
    }
    return selected;
}