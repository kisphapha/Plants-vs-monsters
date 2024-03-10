
if transparent == 0
{
	if !dead
	{
		cold = 1;
		action_set_alarm(600, 0);
		freeze = 1;
		action_set_alarm(300, 1);
	}
}
