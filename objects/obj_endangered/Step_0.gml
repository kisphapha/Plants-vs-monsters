
if !instance_exists(planty)
{
	if global.begining == 0
	{
		if controller.lost == 0
		{
			with (controller)
			{
				lost = 1;
			}
		}
	}
}
