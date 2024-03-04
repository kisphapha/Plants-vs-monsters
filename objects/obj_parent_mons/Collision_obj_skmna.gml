var __b__;
__b__ = action_if_variable(transparent, 0, 0);
if __b__
{
__b__ = action_if(special_condition(0));
if __b__
{
__b__ = action_if_variable(dead, false, 0);
if __b__
{
{
freeze = 1;
action_set_alarm(150, 1);
}
}
}
}
