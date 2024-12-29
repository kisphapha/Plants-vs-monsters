
if special_condition(0) && transparent == 0 && !dead
{
	hp += -other.dame*(1-immortal);
	with (other) 
	{
		instance_destroy()
	}
	if (hp <= 0)
	{
		dead_type = 0;
		dead = true;
	}
}