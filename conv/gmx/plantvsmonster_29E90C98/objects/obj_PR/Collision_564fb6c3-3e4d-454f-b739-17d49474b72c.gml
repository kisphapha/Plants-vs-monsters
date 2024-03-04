action_set_relative(1);
var __b__;
__b__ = action_if_variable(powering, 0, 0);
if __b__
{
hp += -2000;
}
__b__ = action_if_variable(hp, 0, 1);
if __b__
{
action_kill_object();
}
action_set_relative(0);
