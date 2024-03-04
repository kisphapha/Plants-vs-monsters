action_set_relative(0);
action_move_to(0, room_height);
action_sprite_transform(room_width/64, room_height/64, 0, 0);
var __b__;
__b__ = action_if_variable(phase, 1, 0);
if __b__
{
{
action_set_relative(1);
image_alpha += -0.05;
action_set_relative(0);
}
}
__b__ = action_if_variable(phase, 0, 0);
if __b__
{
{
action_set_relative(1);
image_alpha += 0.05;
action_set_relative(0);
}
}
action_set_relative(0);
