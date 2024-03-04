
if sprite_index == sprite_attack
{
	alarm[1] = 20
	image_speed = 0;
	image_index = 12
}
if sprite_index == spr_gigantic5
{
	{
	sprite_index = sprite_walk;
	image_speed = 0.5;
	speed = const_speed;
	direction = 180;
	{
		var _imp = instance_create(x,y-120,obj_imp);
		_imp.distance = distance_to_point(144,y);_imp.throws = 1
		_imp.direction = 180; _imp.speed = distance_to_point(144,y)/90}
	}
}
