event_inherited();
if power_active == 1
{
	if powering == 0
	{	
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light);
		power_active = 0;
		powering = 1;
		action_set_timeline(timeline1, 0);
		chain = 15;
		action_set_alarm(2, 1);	
	}
}
