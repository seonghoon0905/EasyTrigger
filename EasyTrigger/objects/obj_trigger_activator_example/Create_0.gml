// Inherit the parent event
event_inherited();

activate = function(){
	return instance_position(mouse_x, mouse_y, id) != noone;
}