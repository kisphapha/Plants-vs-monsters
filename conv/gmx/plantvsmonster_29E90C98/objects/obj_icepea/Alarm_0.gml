action_set_relative(0);
action_set_alarm(60, 0);
var __b__;
__b__ = action_if_variable(global.line[line], 1, 0);
if __b__
{
{
action_set_relative(1);
action_create_object_motion(obj_snowpea, 0, -8, 8, 0);
action_set_relative(0);
}
}
action_set_relative(0);
