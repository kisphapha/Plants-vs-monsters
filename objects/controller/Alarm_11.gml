with (obj_spectator) {
action_move("000001000", 8);
}
var __b__;
__b__ = action_if_variable(global.boss, 0, 0);
if __b__
{
action_set_alarm(90, 10);
}
