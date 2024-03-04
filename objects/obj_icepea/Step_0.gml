action_set_relative(0);
action_inherited();
var __b__;
__b__ = action_if_variable(power_active, 1, 0);
if __b__
{
__b__ = action_if_variable(powering, 0, 0);
if __b__
{
{
power_active = 0;
powering = 1;
chain = 20;
action_set_alarm(20, 1);
{
action_set_relative(1);
action_create_object_motion(obj_skmna, 0, 0, 12, 0);
action_set_relative(0);
}
a1 = instance_create(x,y+40,obj_vtmp);
a2 = instance_create(x,y+40,obj_light)


}
}
}
action_set_relative(0);
