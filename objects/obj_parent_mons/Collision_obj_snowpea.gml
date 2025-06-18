
if transparent == 0
{
	if special_condition(0)
	{
		if !dead
		{
			cold = 1;
			alarm[0] = max(alarm[0], 150);
			with (other) {
				action_kill_object();
			}
			take_damage(1*(1-immortal) * reduce_ice)
		}
	}
}
