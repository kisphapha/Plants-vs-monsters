action_set_relative(0);
win = 3;
action_set_alarm(150, 2);
var __b__;
__b__ = action_if_variable(global.world1_level, lvl, 0);
if __b__
{
{
action_set_relative(1);
global.world1_level += 1;
action_set_relative(0);
}
}
action_set_relative(0);
