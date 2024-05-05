
if special_condition(0) && transparent == 0 && !dead
{
	hp += -other.dame*(1-immortal);
	with (other) 
	{
		action_kill_object();
	}
	if (hp <= 0)
	{
		dead_type = 0;
		dead = true;
	}
}