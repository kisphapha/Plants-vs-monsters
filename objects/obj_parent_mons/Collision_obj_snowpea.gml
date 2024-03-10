
if transparent == 0
{
	if special_condition(0)
	{
		if !dead
		{
			cold = 1;
			action_set_alarm(150, 0);
			hp += -1*(1-immortal);
			with (other) {
			action_kill_object();
			}
			if (hp <= 0)
			{
				dead_type = 0;
				dead = true;
			}
		}
	}
}
