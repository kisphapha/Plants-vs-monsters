action_set_relative(1);
var __b__;
__b__ = action_if_object(obj_enemies, 0, 0);
if __b__
{
{
action_set_relative(0);
global.line[1] = 1;
action_set_relative(1);
}
}
else
{
{
action_set_relative(0);
global.line[1] = 0;
action_set_relative(1);
}
}
action_set_relative(0);
