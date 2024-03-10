if transparent == 0 && !dead && other.daming == 1 && special_condition(0)
{
	hp += -other.dame*(1-immortal);
	if other.type_ = 1 or other.type_ = 2
	{
		if freeze = 1 or cold = 1{
			freeze = 0
			cold = 0
			sprite_index = sprite_walk;
			image_speed = 0.5;
			speed = const_speed;
			direction = 180;	
		}
	}

	if (hp <= 0)
	{
		dead = true;
		dead_type = 0;
	}
}

