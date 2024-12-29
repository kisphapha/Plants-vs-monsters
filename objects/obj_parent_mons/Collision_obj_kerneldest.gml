if special_condition(0) && transparent == 0 && other.active == 1 && !dead
{
	if (is_buttered){
		butter_prior += 1
	}
	if (!is_buttered || (is_buttered && butter_prior > 3))
	{
		butter_prior = 0
		hp -= (0.5 + (other.is_butter ? 1.5 : 0))*(1-immortal);
		if (other.is_butter){
			butter_duration = 150 + (other.is_unique ? 90 : 0 )
			is_buttered = true
		
		}
		with (other) instance_destroy()
		if (hp <= 0)
		{
			dead_type = 0;
			dead = true;
		}
	}
}