action_inherited();
const_speed = 0.3;
hp = 25;
hpmax = hp;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
action_move("000100000", 0.3);
}
action_sprite_set(spr_brownie1, 0, 0.5-global.begining*0.5);
sprite_walk = spr_brownie1
sprite_attack = spr_brownie2
sprite_dead = spr_brownie3

