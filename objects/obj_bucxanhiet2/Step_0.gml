action_set_relative(1);
size += 0.25;
action_sprite_transform(size, size, 0, 0);
var __b__;
__b__ = action_if_variable(size, 20, 2);
if __b__
{
action_kill_object();
}
action_set_relative(0);
