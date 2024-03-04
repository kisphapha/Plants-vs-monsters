action_inherited();
if launch = 1 {
    launch = 2;
    alarm[1] = 20
    if l != noone and l != 0 with l instance_destroy()
    l = instance_create(x+20,y-10,obj_lightlaunch)
}

if launch = 3 {
    laser = 0
    if plight != noone and plight != 0 with plight instance_destroy()
    if l != noone and l != 0 with l instance_destroy()
    launch = 4
    alarm[3] = 20
    l = instance_create(x+20,y-10,obj_lightlaunch)
}

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
action_set_alarm(2, 1);
a1 = instance_create(x,y+40,obj_vtmp);
a2 = instance_create(x,y+40,obj_light)
launch = 3

}
}
}
