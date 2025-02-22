
if special_condition(0) && transparent == 0 && !dead
{
	if (!array_contains(other.black_list,id))
	{
		if (other.type == 4 && floating != 0)
		{
			exit;	
		}
		hp -= other.damage*(1-immortal);
		
		if (other.type == 1)
		{
			cold = 1
			alarm[0] = max(alarm[0], 200);	
		}
		if (other.type == 2)
		{
			cold = 1
			alarm[0] = max(alarm[0], 150);	
		}
		if (other.type == 3)
		{
			freeze = 1
			alarm[1] = max(alarm[1], 240);	
		}
		
		if (hp <= 0)
		{
			dead_type = 0;
			if (other.damage >= hpmax)
				dead_type = 1
			dead = true;
		}
		array_push(other.black_list,id)
	}
}