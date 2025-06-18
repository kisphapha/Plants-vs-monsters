action_set_relative(1);
if transparent == 0
{
if special_condition(0)
	{
		if !dead
		{
			if other.melee == 1
			{
				var _dame = 0.1*(1-immortal)

				if other.powered == 1
				{
					_dame += 0.1*(1-immortal);
				}

				take_damage(_dame)
			}
		}
	}
}
action_set_relative(0);
