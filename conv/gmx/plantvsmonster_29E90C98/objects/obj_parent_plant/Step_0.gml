var __b__;
__b__ = action_if_variable(pr.x, 0, 0);
if __b__
{
action_kill_object();
}
pr.powering = powering;
__b__ = action_if_variable(powering, 1, 0);
if __b__
{
__b__ = action_if_variable(object_index, obj_wallnut, 0);
if !__b__
{
pr.hp = hpmax;
}
}
