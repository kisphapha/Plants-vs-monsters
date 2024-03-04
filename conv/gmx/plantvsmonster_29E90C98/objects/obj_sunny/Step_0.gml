action_sprite_transform(size, size, 0, 0);
value = round(sqr(size)*25)

var __b__;
__b__ = action_if_variable(collected, 0, 0);
if __b__
{
{
__b__ = action_if_variable(falling, false, 0);
if __b__
{
{
__b__ = action_if_variable(y, final_y, 1);
if __b__
{
action_set_gravity(270, 1);
}
else
{
{
action_move("000010000", 0);
action_set_gravity(270, 0);
}
}
}
}
__b__ = action_if_variable(falling, true, 0);
if __b__
{
{
__b__ = action_if_variable(y, final_y, 2);
if __b__
{
action_move("000010000", 0);
}
else
{
action_set_alarm(200, 0);
}
}
}
}
}
else
{
action_set_gravity(0, 0);
}
