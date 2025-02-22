
if x > 640
{
	if direction == 0
	{
		speed = 0
	}
}

if x < 100 && direction == 180
{

	speed = 0
	action_set_timeline(timeline0, 0);
	x = 200;

	if global.boss == 0
	{
		action_create_object(obj_pLants, view_get(0)+view_get(2)/2,view_get(1)+view_get(3)/2);
	}
}

