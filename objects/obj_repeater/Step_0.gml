event_inherited();

if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		chain = 50;
		alarm[2] = 2
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light)
	}
}
