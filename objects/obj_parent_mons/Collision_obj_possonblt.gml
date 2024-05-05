if transparent == 0
{
	if special_condition(0)
	{
		if !dead
		{
			with (other) {
				instance_create(x,y,obj_possonspread);
			}
			poison += 2;
			hp -= 1*(1-immortal);
			with (other) {
				action_kill_object();
			}
			if (hp <= 0)
			{
				dead_type = 0;
				dead = true;
			}
		}
	}
}
