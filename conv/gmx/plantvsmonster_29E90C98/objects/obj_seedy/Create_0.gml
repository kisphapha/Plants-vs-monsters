action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.bangchuyen, 1, 0);
if __b__
{
{
thutu = global.amount;
{
action_set_relative(1);
global.amount += 1;
action_set_relative(0);
}
action_move("000100000", 3);
}
}
mask = instance_create(x,y,obj_ca0);
mask.love= instance_nearest(x,y,object_index);
code = random(99999999)
mask.code = code

__b__ = action_if_variable(drop, 0, 0);
if __b__
{
recharge_max = 300;
}
recharge = 0;
distance_max = distance_to_point(320,160);
flying_toward_screen = 0;
action_set_alarm(1, 2);
action_set_relative(0);
