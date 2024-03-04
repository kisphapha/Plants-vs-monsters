action_set_relative(0);
with (obj_treeOfWishom) {
var __b__;
__b__ = action_if_variable(lvl, 4, 2);
}
if __b__
{
{
win = 3;
with (obj_treeOfWishom) {
damChoiNayLoc = 1;
}
action_set_alarm(150, 2);
__b__ = action_if_variable(global.world3_level, lvl, 0);
if __b__
{
{
action_set_relative(1);
global.world3_level += 1;
action_set_relative(0);
}
}
}
}
else
{
__b__ = action_if_variable(controller.lost, 0, 0);
if __b__
{
with (controller) {
lost = 1;
}
}
}
action_set_relative(0);
