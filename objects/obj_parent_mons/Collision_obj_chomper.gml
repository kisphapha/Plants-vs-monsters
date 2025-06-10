
if special_condition(0) && transparent == 0 && strong == 0 && other.eating = 2 && immortal = 0
{
	hp = 0; dead = true; visible = false; dead_type = 2;
	speed = 0;
}
else
{
	if other.eating == 2
	{
		hp -= 15;
		if (hp <= 0)
		{
			dead_type = 2;
			dead = true;
		}
	}
}

