action_inherited();
const_speed = 0.3;
hp = 60;
hpmax = hp;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
action_move("000100000", 0.3);
}
action_sprite_set(spr_hardrock, 0, 0.5-global.begining*0.5);
sprite_walk = spr_hardrock
sprite_attack = spr_hardrock2
sprite_dead = spr_hardrock3

