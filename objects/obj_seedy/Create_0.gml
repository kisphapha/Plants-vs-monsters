depth = -1500
if global.bangchuyen == 1
{
	{
	thutu = global.amount;
		{
			global.amount += 1;
		} 
	action_move("000100000", 3);
	}
}
position = 0
plant_id = 0
price = 0
sun_proc = 0
ban = 0
ban_choosing = 0
mask = instance_create(x,y,obj_ca0);
mask.love= instance_nearest(x,y,object_index);
code = random(99999999)
mask.code = code
drop = 0
chosen = 0
alarm[3] = 1
recharge = 0;
recharge_time =1
recharge_max = 1
size = 0
freeze = 0
distance_max = distance_to_point(320,160);
flying_toward_screen = 0;
action_set_alarm(1, 2);
action_set_relative(0);
