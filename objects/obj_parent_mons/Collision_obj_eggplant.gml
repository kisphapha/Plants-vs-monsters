
if transparent == 0
{
	if !dead
	{
		if special_condition(0)
		{
			if other.charge == 4
			{
				if isBoss == 0
				{
					if switch_lane = 0 && other.line = line {
					    hp -= 5*(other.powering+1)*(1-immortal)
					    alarm[1] = 10;
						attack = 0
					    switch_lane = 1;
					    speed = 10;
					    if line != 1 and line != 5
					    direction = choose(-45,45)
					    else
					    {
					     if line = 1 
					     direction = -45
					     if line = 5 
					     direction = 45
					    }
					}
				}
				if (hp <= 0)			
				{
					dead = true;
					dead_type = 0;			
				}
			}
		}
	}
}
