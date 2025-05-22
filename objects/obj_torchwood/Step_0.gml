/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		powered = true;
		sprite_index = spr_torchwood_2
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light);
		timeline_index = timeline1;
		timeline_position = 0;
		timeline_running = true;
	}
}
