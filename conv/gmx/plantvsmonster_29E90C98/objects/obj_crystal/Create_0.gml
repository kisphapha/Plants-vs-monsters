depth = -(y-30)/100;
box = instance_create(x,y,obj_boxmodel)

var __b__;
__b__ = action_if_variable(red, 1, 0);
if __b__
{
action_sprite_set(sp_crystal2, 1, 1);
}
else
{
action_sprite_set(spr_crystal, 1, 1);
}
