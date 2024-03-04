
if !dead
{
	if transparent == 0
	{
		hp += -other.dame*(1-immortal);
		if (hp <= 0)
		{
			dead_type = 1;
			dead = true;
		}
	}
}