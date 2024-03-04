action_set_relative(0);
var __b__;
__b__ = action_if_variable(volatile, 0, 0);
if __b__
{
__b__ = action_if_variable(pr.y, pr.y0-1000, 0);
if !__b__
{
__b__ = action_if_variable(squashing, 0, 0);
if __b__
{
with (controller) {
__b__ = action_if_variable(plant_, -2, 0);
}
if __b__
{
__b__ = action_if_variable(power_active, 0, 0);
if __b__
{
{
with (controller) {
plant_ = 0;
}
{
action_set_relative(1);
global.pf += -1;
action_set_relative(0);
}
with (controller) {
planting = 0;
}
power_active = 1;
}
}
}
}
}
}
action_set_relative(0);
