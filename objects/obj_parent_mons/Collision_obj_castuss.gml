action_set_relative(1);
if transparent == 0
{
if special_condition(0)
	{
		if !dead
		{
			if other.melee == 1
			{
				hp += -0.1*(1-immortal);
				if other.powered == 1
				{
					hp += -0.1*(1-immortal);
				}
				if hp <= 0				
				{
					dead = true;
					dead_type = 0;
				}
			}
		}
	}
}
action_set_relative(0);
