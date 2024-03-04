action_set_relative(1);
if chain > 0
{
	{
		chain += -1;
		repeat( 2 ) action_create_object_motion(obj_snowpea, 0, random_range(-4,4), 8, 0);
		{
			action_set_relative(0);
			action_set_alarm(3, 1);
			action_set_relative(1);
		}
		if chain < 1
		{			
			{
				action_set_relative(0);
				powering = 0;
				action_set_relative(1);
			}
			with a1
			{instance_destroy()}
			with a2
			{instance_destroy()}
		}
	}
}
action_set_relative(0);
