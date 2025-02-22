repeat 1 + power_number
{
	if global.begining == 0
	{
		var _sun = instance_create(x,y,obj_sunny)

		_sun.direction = random_range(45,135)

		_sun.speed = 8

		_sun.size = 1

	}
}
alarm[0] = 600