action_set_relative(0);
global.xac_suat = 8+waves/3;
var __b__;
__b__ = action_if_number(obj_voyager, 1, 0);
if __b__
{
with (obj_voyager) {
plant_amount = 11
plant[1] = obj_ca6
plant[2] = obj_ca15
plant[3] = obj_ca20
plant[4] = obj_ca22
plant[5] = obj_ca23
plant[6] = obj_ca19
plant[7] = obj_ca3
plant[8] = obj_ca6
plant[9] = obj_ca22
plant[10] = obj_ca10
plant[11] = obj_ca10

}
}
__b__ = action_if_number(obj_pLants, 1, 0);
if __b__
{
controller.lvl = object_index;
}
__b__ = action_if_number(obj_enemies, 0, 0);
if __b__
{
{
__b__ = action_if(alarm[0] > 1 and started = 1);
if __b__
{
action_set_alarm(1, 0);
}
__b__ = action_if_variable(controller.final, 1, 0);
if __b__
{
{
__b__ = action_if_variable(global.world4_level, 7, 0);
if !__b__
{
__b__ = action_if_variable(win, 0, 0);
if __b__
{
{
action_set_alarm(120, 1);
win = 1;
}
}
}
}
}
}
}
__b__ = action_if_variable(win, 1, 0);
if __b__
{
{
action_set_alarm(120, 1);
win = 2;
}
}
__b__ = action_if_variable(win, 3, 0);
if __b__
{
{
__b__ = action_if_dice(5);
if __b__
{
{
action_set_relative(1);
action_effect(3, __view_get( e__VW.XView, 0 )+random(__view_get( e__VW.WView, 0 )), __view_get( e__VW.YView, 0 )+random(__view_get( e__VW.HView, 0 )), 0, 255, 1);
action_set_relative(0);
}
}
__b__ = action_if_dice(5);
if __b__
{
{
action_set_relative(1);
action_effect(3, __view_get( e__VW.XView, 0 )+random(__view_get( e__VW.WView, 0 )), __view_get( e__VW.YView, 0 )+random(__view_get( e__VW.HView, 0 )), 0, 65280, 1);
action_set_relative(0);
}
}
__b__ = action_if_dice(5);
if __b__
{
{
action_set_relative(1);
action_effect(3, __view_get( e__VW.XView, 0 )+random(__view_get( e__VW.WView, 0 )), __view_get( e__VW.YView, 0 )+random(__view_get( e__VW.HView, 0 )), 0, 16776960, 1);
action_set_relative(0);
}
}
__b__ = action_if_dice(5);
if __b__
{
{
action_set_relative(1);
action_effect(3, __view_get( e__VW.XView, 0 )+random(__view_get( e__VW.WView, 0 )), __view_get( e__VW.YView, 0 )+random(__view_get( e__VW.HView, 0 )), 0, 8388736, 1);
action_set_relative(0);
}
}
__b__ = action_if_dice(5);
if __b__
{
{
action_set_relative(1);
action_effect(3, __view_get( e__VW.XView, 0 )+random(__view_get( e__VW.WView, 0 )), __view_get( e__VW.YView, 0 )+random(__view_get( e__VW.HView, 0 )), 0, 65535, 1);
action_set_relative(0);
}
}
}
}
action_set_relative(0);
