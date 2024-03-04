action_inherited();
if grow = 1 && size <= 0.5
 size += 0.01

action_sprite_transform(size+0.5, size+0.5, 0, 0);
var __b__;
__b__ = action_if_variable(power_active, 1, 0);
if __b__
{
__b__ = action_if_variable(powering, 0, 0);
if __b__
{
{
a1 = instance_create(x,y+40,obj_vtmp);
a2 = instance_create(x,y+40,obj_light)
grow = 1

power_active = 0;
powering = 1;
action_set_timeline(timeline1, 0, 0, 0);
chain = 7;
action_set_alarm(2, 1);
}
}
}
