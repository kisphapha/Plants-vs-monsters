action_set_relative(1);
var __b__;
__b__ = action_if(special_condition(0));
if __b__
{
__b__ = action_if_variable(transparent, 0, 0);
if __b__
{
__b__ = action_if_variable(dead, false, 0);
if __b__
{
{
hp += -other.dame*(1-immortal);
with (other) {
action_kill_object();
}
__b__ = action_if(hp <= 0);
if __b__
{
{
{
action_set_relative(0);
dead_type = 0;
action_set_relative(1);
}
{
action_set_relative(0);
dead = true;
action_set_relative(1);
}
}
}
}
}
}
}
action_set_relative(0);
