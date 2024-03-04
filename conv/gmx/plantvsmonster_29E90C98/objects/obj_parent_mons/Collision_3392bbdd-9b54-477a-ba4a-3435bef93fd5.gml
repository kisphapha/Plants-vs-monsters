action_set_relative(1);
var __b__;
__b__ = action_if_variable(transparent, 0, 0);
if __b__
{
__b__ = action_if_variable(dead, false, 0);
if __b__
{
__b__ = action_if(special_condition(0));
if __b__
{
with (other) {
__b__ = action_if_variable(daming, 1, 0);
}
if __b__
{
{
hp += -other.dame*(1-immortal);
if other.type = 1 or other.type = 2
{
    if alarm[1] > 1 alarm[1] = 1
    if alarm[0] > 1 alarm[0] = 1
}

__b__ = action_if(hp <= 0);
if __b__
{
{
{
action_set_relative(0);
dead = true;
action_set_relative(1);
}
{
action_set_relative(0);
dead_type = 0;
action_set_relative(1);
}
}
}
}
}
}
}
}
action_set_relative(0);
