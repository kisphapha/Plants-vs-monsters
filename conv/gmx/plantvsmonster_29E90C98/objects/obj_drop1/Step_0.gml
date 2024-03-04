action_set_relative(0);
var __b__;
__b__ = action_if_variable(flying_toward_screen, 1, 0);
if __b__
{
{
__b__ = action_if_variable(freeze, 0, 0);
if __b__
{
action_move_point(320, 160, 8);
}
__b__ = action_if_variable(size, 2, 1);
if __b__
{
{
action_set_relative(1);
size += 0.01;
action_set_relative(0);
}
}
action_sprite_transform(size+1, size+1, 0, 0);
}
}
action_set_relative(0);
