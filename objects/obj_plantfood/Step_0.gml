var __b__;
__b__ = action_if_variable(collected, 0, 0);
if __b__
{
{
__b__ = action_if_variable(x, __view_get( e__VW.XView, 0 )+600, 2);
if __b__
{
action_move("000010000", 0);
}
__b__ = action_if_variable(falling, false, 0);
if __b__
{
{
__b__ = action_if_variable(y, final_y, 1);
if __b__
{
action_set_gravity(270, 1);
}
else
{
{
action_move("000010000", 0);
action_set_gravity(270, 0);
}
}
}
}
}
}
else
{
action_set_gravity(0, 0);
}
