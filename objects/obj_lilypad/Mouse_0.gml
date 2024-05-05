/*if controller.plant_ == -2
{
	if pr.y != pr.y0-1000
	{
		if power_active == 0
		{
			with (controller) {
				plant_ = 0;
				planting = 0;
			}
			global.pf += -1;
			power_active = 1;
		}
	}
}

