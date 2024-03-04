action_set_relative(0);
var __b__;
__b__ = action_if_variable(can_click, 1, 0);
if __b__
{
__b__ = action_if_variable(collected, 0, 0);
if __b__
{
{
collected = 1;
{
action_set_relative(1);
global.sun += value;
action_set_relative(0);
}
action_move_point(obj_sunpoint.x, obj_sunpoint.y, 8);
}
}
}
action_set_relative(0);
