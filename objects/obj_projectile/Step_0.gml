if (!is_homing)
{
	if instance_exists(controller) && controller.gravity_mode == 1
	{
		gravity = 0.2
		gravity_direction = point_direction(x,y,mouse_x,mouse_y)
	}
}


if y <= 160
{
line = 1;
}
if (y > 160 and y < 252)
{
line = 2;
}

if (y > 252 and y < 328)
{
line = 3;
}

if (y > 328 and y < 408)
{
line = 4;
}

if (y > 408 and y < 488)
{
line = 5;
}

if (magnetized && instance_exists(magnetic_center)){
	magnetic_angle += speed
	
	x = magnetic_center.x + lengthdir_x(magnetic_distance, magnetic_angle)	
	y = magnetic_center.y + lengthdir_y(magnetic_distance, magnetic_angle)	
	
	if (magnetic_final_direction != -1){
		direction = magnetic_final_direction
		speed *= 1.5
		magnetized = false
		dame *= 1.5
	}
	
}

