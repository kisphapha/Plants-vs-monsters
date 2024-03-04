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
action_set_timeline(timeline1, 0, 0, 0);
a1 = instance_create(x,y+40,obj_vtmp);
a2 = instance_create(x,y+40,obj_light)
pr.hp = hp_max

}
}
}
action_sprite_set(spr_wallnut, max(0,round(pr.hp*6/4000)-1), 0);
