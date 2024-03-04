action_set_relative(1);
if zom.stormed=1
{zom.x = x
zom.y = y}

var __b__;
__b__ = action_if_variable(hp, 0, 2);
if __b__
{
hp += -1;
}
__b__ = action_if_variable(hp, 1, 1);
if __b__
{
{
action_kill_object();
{
action_set_relative(0);
zom.stormed = 0;
action_set_relative(1);
}
{
action_set_relative(0);
zom.alarm[1] = 1;
action_set_relative(1);
}
}
}
__b__ = action_if_variable(hp, 30, 1);
if __b__
{
{
action_set_relative(0);
action_move("000010000", 0);
action_set_relative(1);
}
}
action_set_relative(0);
