
if transparent == 0
{
	if !dead
	{
		cold = 1;
		action_set_alarm(600, 0);
		freeze = 1;
		action_set_alarm(300, 1);
		
		if (reduce_fire < 1){
			hp -= 1 * reduce_ice
			if (hp <= 0)
			{
				dead_type = 0;
				dead = true;
			}
		}
	}
}
