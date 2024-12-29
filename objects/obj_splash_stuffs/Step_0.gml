

image_angle = spin
image_xscale = size
image_yscale = size

if !falling
{
	if y < final_y
	{
		spin += 30;
		gravity_direction = 270
		gravity = 1
	}
	else
	{
		if (gravity > 0) {
			alarm[0] = random_range(15,45)
			speed = 0
			gravity = 0
		}
	}
}