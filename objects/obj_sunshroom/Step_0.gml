action_inherited();
if grow = 1 && size_x <= 1
{
	size_x += 0.01	
	size_y += 0.01
}

if power_active == 1
{
	if powering == 0
	{		
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light)
		grow = 1
		power_active = 0;
		powering = 1;
		action_set_timeline(timeline1, 0);
		chain = 7;
		action_set_alarm(2, 1);		
	}
}
