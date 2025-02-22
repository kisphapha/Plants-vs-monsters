action_inherited();


if power_active == 1
{
	if powering == 0
	{
		
		power_active = 0;
		powering = 1;
		a1 = instance_create(x,y+30,obj_vtmp);
		a2 = instance_create(x,y+30,obj_light);
		charged = true	;
		sprite_index = spr_bamboozoka_2
		timeline_index = timeline1;
		timeline_position = 0;
		timeline_running = true;
		alarm[0] = 30
	}
}
if charged
{
	if random(15) < 1
	{
		instance_create_depth(x + random_range(-32,32),y + random_range(-32,32),depth-1,obj_lighting_ray)	
	}
}