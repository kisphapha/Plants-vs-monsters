action_set_relative(0);
if volatile == 0 && instance_exists(pr)
{
	if pr.y !=  pr.y0-1000
	{
		if squashing = 0
		{
			if controller.plant_ = -2
			{
				if power_active = 0
				{
					controller.plant_ = 0
					global.pf += -1;
					controller.planting = 0;				
					power_active = 1;
				}
			}
		}
	}
}
if powering == 0  && instance_exists(pr)
{
	if controller.plant_ = -1 && pr.y > 0
	{
		controller.plant_ = 0
		controller.planting = 0
		if global.last_stand = 1 and instance_number(obj_letrock2) = 1
		{
			repeat cost/25 
			{
				sun = instance_create(x,y,obj_sunny)
				sun.direction = random_range(45,135)
				sun.speed = 8
				sun.size = 1
			}
		}
		with pr instance_destroy()
	}
}
action_set_relative(0);
