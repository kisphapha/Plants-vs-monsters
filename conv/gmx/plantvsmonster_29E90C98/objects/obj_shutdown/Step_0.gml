action_set_relative(1);
var __b__;
__b__ = action_if_variable(fade, 1, 0);
if __b__
{
image_alpha += -0.05;
}
__b__ = action_if_variable(image_alpha, 0.1, 1);
if __b__
{
action_kill_object();
}
action_set_relative(0);
