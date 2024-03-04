action_inherited();
mons = instance_nearest(x,y,obj_enemies);
distance = distance_to_point(mons.x,mons.y);
var __b__;
__b__ = action_if(distance < 50 and mons.line = line);
if __b__
{
{
__b__ = action_if_variable(melee, 0, 0);
if __b__
{
{
melee = 1;
action_sprite_set(spr_castuss2, 0, 0.4);
__b__ = action_if_variable(powered, 1, 0);
if __b__
{
action_sprite_set(spr_castuss4, 0, 0.4);
}
}
}
}
}
else
{
{
__b__ = action_if_variable(melee, 1, 0);
if __b__
{
{
melee = 0;
action_sprite_set(spr_castuss, 1, 0);
__b__ = action_if_variable(powered, 1, 0);
if __b__
{
action_sprite_set(spr_castuss3, 1, 0);
}
}
}
}
}
__b__ = action_if_variable(powering, 1, 0);
if __b__
{
pr.hp = 500;
}
__b__ = action_if_variable(power_active, 1, 0);
if __b__
{
__b__ = action_if_variable(powering, 0, 0);
if __b__
{
{
power_active = 0;
action_sprite_set(spr_castuss3, 0, 0);
powered = 1;
action_set_timeline(timeline1, 0, 0, 0);
powering = 1;
a1 = instance_create(x,y+40,obj_vtmp);
a2 = instance_create(x,y+40,obj_light)


}
}
}
