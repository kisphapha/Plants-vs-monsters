action_set_relative(1);
var __b__;
__b__ = action_if_variable(transparent, 0, 0);
if __b__
{
{
with (other) {
__b__ = action_if_variable(eating, 2, 0);
}
if __b__
{
hp += -12;
}
__b__ = action_if(hp <= 0);
if __b__
{
{
action_set_relative(0);
dead = true;
action_set_relative(1);
}
}
}
}
action_set_relative(0);
