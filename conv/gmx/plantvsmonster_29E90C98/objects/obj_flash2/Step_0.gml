action_set_relative(0);
if earth_quake = 1 earthquake(4)

action_move_to(0, room_height);
action_sprite_transform(room_width/64, room_height/64, 0, 0);
{
action_set_relative(1);
image_alpha += -0.05;
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(image_alpha, 0, 1);
if __b__
{
action_kill_object();
}
action_set_relative(0);
