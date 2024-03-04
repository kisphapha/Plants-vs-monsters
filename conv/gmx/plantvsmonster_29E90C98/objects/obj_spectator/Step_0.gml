var __b__;
__b__ = action_if_variable(x, 640, 2);
if __b__
{
__b__ = action_if_variable(direction, 0, 0);
if __b__
{
action_move("000010000", 0);
}
}
__b__ = action_if_variable(x, 100, 1);
if __b__
{
__b__ = action_if_variable(direction, 180, 0);
if __b__
{
{
action_move("000010000", 0);
action_set_timeline(timeline0, 0, 0, 0);
x = 200;
__b__ = action_if_variable(global.boss, 0, 0);
if __b__
{
action_create_object(obj_pLants, __view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2, __view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2);
}
}
}
}
