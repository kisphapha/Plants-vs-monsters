
if transparent == 0
{
	if special_condition(0)
	{
		if !dead
		{
			freeze = 1;
			alarm[1] = max(alarm[1], 150);
			if (reduce_fire < 1){
				take_damage(1 * reduce_ice)
			}
		}
	}
}
