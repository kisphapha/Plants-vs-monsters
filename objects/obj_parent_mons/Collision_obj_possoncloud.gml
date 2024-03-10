
if transparent == 0
{
	if !dead
	{
		if special_condition(0)
		{		
			poison += 0.5;
			hp += -0.5*(1-immortal);
			if (hp <= 0)
			{
				dead_type = 0;
				dead = true;			
			}
		}
	}
}
