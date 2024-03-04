action_set_relative(0);
recharge_time = recharge_max*global.recharge_boost;
var __b__;
__b__ = action_if_number(obj_letrock2, 1, 0);
if __b__
{
{
alarm[1] = 0;
recharge = 1;
}
}
__b__ = action_if_variable(controller.chosing, 1, 0);
if __b__
{
drop = 3;
}
thutu = global.amount;
__b__ = action_if_variable(global.bangchuyen, 1, 0);
if __b__
{
{
recharge = 1;
__b__ = action_if(x <= 4);
if __b__
{
action_move("000010000", 0);
}
}
}
if drop=1 
{
sprite_set_offset(sprite_index,24,30)
}
else
sprite_set_offset(sprite_index,0,0)

__b__ = action_if_variable(flying_toward_screen, 0, 0);
if __b__
{
__b__ = action_if_variable(drop, 1, 0);
if __b__
{
action_move("000010000", 0);
}
}
__b__ = action_if_variable(flying_toward_screen, 1, 0);
if __b__
{
{
__b__ = action_if_variable(freeze, 0, 0);
if __b__
{
action_move_point(320, 160, 8);
}
__b__ = action_if_variable(size, 2, 1);
if __b__
{
{
action_set_relative(1);
size += 0.01;
action_set_relative(0);
}
}
action_sprite_transform(size+1, size+1, 0, 0);
}
}
action_set_relative(0);
