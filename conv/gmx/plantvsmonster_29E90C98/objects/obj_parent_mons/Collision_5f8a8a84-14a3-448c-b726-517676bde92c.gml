action_set_relative(0);
var __b__;
__b__ = action_if_variable(transparent, 0, 0);
if __b__
{
__b__ = action_if(special_condition(0));
if __b__
{
__b__ = action_if_variable(dead, false, 0);
if __b__
{
{
cold = 1;
action_set_alarm(150, 0);
{
action_set_relative(1);
hp += -1*(1-immortal);
action_set_relative(0);
}
with (other) {
action_kill_object();
}
__b__ = action_if(hp <= 0);
if __b__
{
{
dead_type = 0;
dead = true;
}
}
}
}
}
}
action_set_relative(0);
