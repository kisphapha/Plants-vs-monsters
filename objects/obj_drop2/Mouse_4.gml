var __b__;
__b__ = action_if_variable(flying_toward_screen, 0, 0);
if __b__
{
{
with (obj_arrow) {
action_kill_object();
}
action_set_alarm(distance_max/8, 0);
flying_toward_screen = 1;
global.shovel = 1;
with (lvl5_hometown) {
win = 1;
}
}
}
