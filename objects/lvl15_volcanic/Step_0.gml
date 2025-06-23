/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (instance_exists(boss) && !is_intro_over){
	if (boss.steps == 5){
		is_intro_over = true
		instance_create_depth(view_get(0)+view_get(2)/2,view_get(1)+view_get(3)/2,-10000,obj_pLants);
	}
}