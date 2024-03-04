if range == 0 || range == 2
{
	if image_speed > 0
	{
		x = x-16
		y = new_line
		alarm[5] = 1;
		image_index = 10
		image_speed = -1
		alarm[4] = 10
		alarm[2] = 60
	};
}
else
{
	switch_lane = 0
	action_sprite_set(spr_annabelle3, 6, 0);
}
