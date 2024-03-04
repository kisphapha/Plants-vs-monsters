action_set_relative(0);
if can_click == 1 && instance_number(obj_sunpoint)
{
	if collected == 0
	{
		collected = 1;
		{
			action_set_relative(1);
			global.sun += value;
			action_set_relative(0);
		}
		action_move_point(obj_sunpoint.x, obj_sunpoint.y, 8);
	}
}
action_set_relative(0);
