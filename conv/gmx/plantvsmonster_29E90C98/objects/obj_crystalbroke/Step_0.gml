action_set_relative(1);

image_alpha -= 0.02
if image_alpha < 0 instance_destroy()

action_sprite_transform(size, size, spin, 0);
var __b__;
__b__ = action_if_variable(falling, false, 0);
if __b__
{
{
__b__ = action_if_variable(y, final_y, 1);
if __b__
{
{
spin += 30;
{
action_set_relative(0);
action_set_gravity(270, 1);
action_set_relative(1);
}
}
}
else
{
{
{
action_set_relative(0);
action_move("000010000", 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_gravity(270, 0);
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);
