action_set_relative(1);
spin += 15;
action_sprite_transform(1, 1, spin, 0);
var __b__;
__b__ = action_if_variable(phase, 1, 0);
if __b__
{
action_move_to(0, -4);
}
__b__ = action_if_variable(phase, 3, 0);
if __b__
{
action_move_to(0, 4);
}
action_set_relative(0);
