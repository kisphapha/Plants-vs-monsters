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
			with (other) {
				action_kill_object();
			}
			take_damage(1*(1-immortal))
		}
	}
}
