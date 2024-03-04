action_set_relative(1);
var __b__;
__b__ = action_if_variable(planted, 1, 0);
if __b__
{
__b__ = action_if_object(obj_PR, 0, 0);
if !__b__
{
{
action_set_relative(0);
planted = 0;
action_set_relative(1);
}
}
}
action_set_relative(0);
