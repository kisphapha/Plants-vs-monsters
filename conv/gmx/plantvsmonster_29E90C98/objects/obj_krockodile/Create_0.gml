action_inherited();
const_speed = 0.3;
dame = 1.2;
hp = 40;
hpmax = hp;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
action_move("000100000", 0.3);
}

sprite_walk = spr_krocodile
sprite_attack = spr_krocodile3
sprite_dead = spr_krocodile4

sprite_index = sprite_walk
image_speed = 0.5-global.begining*0.5


