action_set_relative(0);
can_click = 0;
action_set_alarm(10, 1);
collected = 0;
action_sprite_set(spr_sun, 0, 0);
var __b__;
__b__ = action_if_variable(global.bangchuyen, 1, 0);
if __b__
{
action_kill_object();
}
{
action_set_relative(1);
__b__ = action_if_object(obj_PR, 0, 0);
action_set_relative(0);
}
if __b__
{
{
falling = false;
final_y = y+20;
action_set_alarm(250, 0);
}
}
else
{
{
falling = true;
final_y = random_range(128,440);
action_move("010000000", 2);
}
}
action_set_relative(0);
