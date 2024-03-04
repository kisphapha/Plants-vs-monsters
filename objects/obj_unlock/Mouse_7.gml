action_set_relative(1);
var __b__;
__b__ = action_if_variable(visible, true, 0);
if __b__
{
__b__ = action_if_variable(global.key, 0, 2);
if __b__
{
{
action_kill_object();
with (obj_arrow) {
action_kill_object();
}
global.key += -1;
action_effect(3, 0, 0, 2, 16777215, 1);
{
action_set_relative(0);
love.lock = 0;
action_set_relative(1);
}
__b__ = action_if_variable(love, obj_arenaofvalor, 0);
if __b__
{
{
action_set_relative(0);
global.world7_level = 1;
action_set_relative(1);
}
}
__b__ = action_if_variable(love, obj_volcanic, 0);
if __b__
{
{
action_set_relative(0);
global.world6_level = 1;
action_set_relative(1);
}
}
__b__ = action_if_variable(love, obj_kangdynasty, 0);
if __b__
{
{
action_set_relative(0);
global.world5_level = 1;
action_set_relative(1);
}
}
__b__ = action_if_variable(love, obj_cryland, 0);
if __b__
{
{
action_set_relative(0);
global.world4_level = 1;
action_set_relative(1);
}
}
__b__ = action_if_variable(love, obj_swamp, 0);
if __b__
{
{
action_set_relative(0);
global.world3_level = 1;
action_set_relative(1);
}
}
__b__ = action_if_variable(love, obj_desert, 0);
if __b__
{
{
action_set_relative(0);
global.world2_level = 1;
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);
