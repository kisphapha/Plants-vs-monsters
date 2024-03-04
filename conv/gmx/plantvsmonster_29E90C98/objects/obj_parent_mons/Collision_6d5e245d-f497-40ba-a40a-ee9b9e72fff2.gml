var __b__;
__b__ = action_if_variable(transparent, 0, 0);
if __b__
{
__b__ = action_if_variable(dead, false, 0);
if __b__
{
{
cold = 1;
action_set_alarm(600, 0);
freeze = 1;
action_set_alarm(300, 1);
}
}
}
