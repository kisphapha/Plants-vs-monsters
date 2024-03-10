if transparent == 0
{
	if special_condition(0)
	{
	if !dead
	{
		with (other) {
			action_create_object(obj_possonspread, 0, 0);
		}
		poison += 2;
		hp += -1*(1-immortal);
		with (other) {
			action_kill_object();
		}
		if action_if(hp <= 0)
			dead_type = 0;
			dead = true;
		}
	}
}
