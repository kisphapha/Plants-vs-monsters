action_inherited();



if power_active == 1
	{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light)
		image_index = 2;
		c = instance_create(x,y,obj_piercing);
		c.type_ = 2;
		c.dame = 3.5;
		c.lifespan = 900
		alarm[2] = 90
	}
}
