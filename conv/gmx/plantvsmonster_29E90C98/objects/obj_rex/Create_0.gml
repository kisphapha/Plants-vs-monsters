action_inherited();
dame = 1+angery*0.15;
const_speed = 0.3;
attack = 0;
hp = 70;
hpmax = hp;


sprite_walk = spr_rex
sprite_attack = spr_rex2
sprite_dead = spr_rex6

sprite_index = sprite_walk
image_speed = 0.5-global.begining*0.5
angery = 0


var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
action_move("000100000", const_speed-global.begining*const_speed);
}
