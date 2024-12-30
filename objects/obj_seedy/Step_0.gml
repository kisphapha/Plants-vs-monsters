recharge_time = recharge_max*global.recharge_boost;

if instance_number(obj_letrock2) == 1
{
	alarm[1] = 0;
	recharge = 1;
}
if controller.chosing == 1
{
	drop = 3;
}
thutu = global.amount;
if global.bangchuyen == 1
{
	recharge = 1;
	if (x <= 4)
	{
		action_move("000010000", 0);
	}
}
/*if drop=1 
{
	sprite_set_offset(sprite_index,24,30)
}
else
	sprite_set_offset(sprite_index,0,0)*/

if flying_toward_screen == 0
{
	if drop == 1
	{
		action_move("000010000", 0);
	}
}
if flying_toward_screen == 1
{
	if freeze == 0
	{
		action_move_point(320, 160, 8);
	}
	if size < 2
	{		
		size += 0.01;
	}
}
