action_inherited();
if powering == 1
{
	pr.hp = hp_max;
}
if power_active == 1
{
	if powering == 0
	{
		{
			power_active = 0;
			powering = 1;
			action_set_alarm(1, 0);
			action_set_timeline(timeline1, 0);
			a1 = instance_create(x,y+40,obj_vtmp);
			a2 = instance_create(x,y+40,obj_light)
			image_speed = 1;
			action_set_alarm(30, 0);
		}
	}
}
if instance_exists(pr)
{
	if pr.bam2 == 3
	{
		image_speed = 1;
	}
}

