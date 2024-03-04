action_set_relative(1);
var __b__;
__b__ = action_if_variable(controller.lost, 1, 0);
if __b__
{
{
__b__ = action_if_variable(image_alpha, 1, 1);
if __b__
{
image_alpha += 0.01;
}
__b__ = action_if_variable(image_alpha, 0.99, 2);
if __b__
{
__b__ = action_if_number(obj_yoilost, 0, 0);
if __b__
{
{
action_set_relative(0);
action_create_object(obj_yoilost, __view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2, __view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2);
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);
