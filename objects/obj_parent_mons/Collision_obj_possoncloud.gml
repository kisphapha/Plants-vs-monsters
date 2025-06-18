
if transparent == 0
{
	if !dead
	{
		if special_condition(0)
		{		
			poison += 0.5;
			take_damage(0.5*(1-immortal))
		}
	}
}
