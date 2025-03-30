/// @function spawn_clickable_text(_text, _x, _y, _sep, _w, _id, _colour);
/// @param {string} _text         Текст
/// @param {real}   _x            X-координата
/// @param {real}   _y            Y-координата
/// @param {real}   _sep          sep
/// @param {real}   _w            w
/// @param {real}   _id           id
/// @param {colour}	_colour       colour
function spawn_clickable_text(){
	var inst = instance_create_layer(argument1, argument2, "UI", obj_parent_clickable);
	inst.txtId = argument5;
	inst.text = argument0;
	inst.isClicked = false;
	inst.sep = argument3;
	inst.w = argument4;
	inst.textColor = argument6;
	return inst; // Возвращает ID созданного текста
}