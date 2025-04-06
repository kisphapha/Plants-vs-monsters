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
if (is_idle)
{
	image_xscale = size_x;
	image_yscale = size_y;
	var _image_ratio = (sprite_height - sprite_yoffset) / sprite_height
	if (bounce_phase == 0)
	{
		bounce_step += 1
		size_y -= 0.0035
		bounce_size_delta += 1
		y +=  ( 0.0035 * sprite_height) * _image_ratio
		if bounce_step >= bounce_interval {
			bounce_phase = 1;	
		}
	} else {
		bounce_step -= 1
		if  bounce_size_delta > 0
		{
			size_y += 0.0035
			bounce_size_delta -= 1
		}
		y -=  ( 0.0035 * sprite_height) * _image_ratio
		if bounce_step <= 0{
			bounce_step = 0;
			if (bounce_size_delta == 0) bounce_phase = 0;	
			bounce_size_delta = 0;
			y = y0
		}
	}
}
depth = -(y + sprite_height - sprite_yoffset);