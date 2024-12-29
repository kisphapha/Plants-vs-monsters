
if special_condition(0) && transparent == 0 && !dead
{
	if (!array_contains(other.black_list,id))
	{
		hp -= other.damage*(1-immortal);
		
		if (other.type == 1)
		{
			cold = 1
			alarm[0] = max(alarm[0], 200);	
		}

		if (hp <= 0)
		{
			dead_type = 0;
			dead = true;
		}
		array_push(other.black_list,id)
	}
}