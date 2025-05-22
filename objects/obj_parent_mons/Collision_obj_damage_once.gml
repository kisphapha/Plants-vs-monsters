
if special_condition(0) && transparent == 0 && !dead
{
	if (!array_contains(other.black_list,id))
	{
		if (other.type == 4 && floating != 0)
		{
			exit;	
		}
		var _dame = other.damage*(1-immortal);
		
		if (other.type == 1)
		{
			cold = 1
			alarm[0] = max(alarm[0], 200);	
			_dame *= reduce_ice
		}
		if (other.type == 2)
		{
			cold = 1
			alarm[0] = max(alarm[0], 150);	
			_dame *= reduce_ice
		}
		if (other.type == 3)
		{
			freeze = 1
			alarm[1] = max(alarm[1], 240);
			_dame *= reduce_ice
		}
		if (other.type == 5)
		{
			if freeze = 1 or cold = 1{
				freeze = 0
				cold = 0
				sprite_index = sprite_walk;
				image_speed = 0.5;
				speed = const_speed;
				direction = 180;	
			}	
			_dame *= reduce_fire
		}
		
		hp -= _dame

		if (hp <= 0)
		{
			dead_type = 0;
			if (_dame >= hpmax)
				dead_type = 1
			dead = true;
		}
		array_push(other.black_list,id)
	}
}