if transparent == 0 && !dead && other.daming == 1 && floating > 0
{
	
	hp += -other.dame*(1-immortal);
	
	if (hp <= 0)
	{
		dead = true;
		dead_type = 0;
	}
}

