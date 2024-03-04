action_inherited();
const_speed = 0.3;
hp = 50;
hpmax = hp;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
action_move("000100000", 0.3);
action_sprite_set(spr_crystard2, 0, 0.5);
action_set_alarm(300+random(300), 2);
}
}
else
{
action_sprite_set(spr_crystard, 0, 0);
}
sprite_walk = spr_crystard2
sprite_attack = spr_crystard4
sprite_dead = spr_crystard5
mask = noone
fuked = 0
mask = instance_create(x,y,obj_boxmodel)

