if ready == 1
{
	if !instance_exists(pr)
	{
		action_kill_object();
	} 
	else
	{
		pr.powering = powering;
		if powering == 1
		{
			if object_index != obj_wallnut
			{
				pr.hp = hp_max;
			}
		}
	}
}
depth = -(y + sprite_height - sprite_yoffset);