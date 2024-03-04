action_inherited();
if twist = 1 {

    y -= alarm[0]*15/11

}

if twist = 2 {

    y += alarm[0]*15/11

}


action_sprite_transform(1, 1, direction, 0);
var __b__;
__b__ = action_if_variable(form, 0, 0);
if __b__
{
action_sprite_set(spr_pea, 0, 1);
}
__b__ = action_if_variable(form, 1, 0);
if __b__
{
action_sprite_set(spr_spike, 0, 1);
}
__b__ = action_if_variable(form, 2, 0);
if __b__
{
action_sprite_set(spr_throughspike, 0, 0);
}
__b__ = action_if_variable(form, 3, 0);
if __b__
{
action_sprite_set(spr_nana, 0, 0);
}
__b__ = action_if_variable(form, 4, 0);
if __b__
{
action_sprite_set(spr_puff, 0, 0);
}