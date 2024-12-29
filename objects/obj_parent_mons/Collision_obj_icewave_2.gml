
if transparent == 0 && !dead && special_condition(0)
{
	if (other.energy > 52)
	{
		freeze = 1;
		alarm[1] = max(alarm[1], 200);
		hp -= (other.energy / 100) *(1-immortal);
	} else {
		cold = 1;
		alarm[0] = max(alarm[0], 200);
		hp -= (other.energy / 150) *(1-immortal);
	}
	

	if (hp <= 0)
	{
		dead = true;
		dead_type = 0;
	}
}
