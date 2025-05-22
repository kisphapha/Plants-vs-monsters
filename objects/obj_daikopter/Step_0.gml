/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (phase == 0){
	y -= 1;	
	shadow_offset -= 1;
} else {
	y += 1	
	shadow_offset += 1;
}

mons = instance_nearest(x,y,obj_parent_mons)

if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		alarm[3] = 15;
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light);
	}
}