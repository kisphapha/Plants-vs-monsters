action_inherited();
const_speed = 0.3;
hp = 10;
hpmax = hp;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
action_move("000100000", 0.3);
}
action_sprite_set(spr_monster, 0, 0.5-global.begining*0.5);
sprite_walk = spr_monster
sprite_attack = spr_monster2
sprite_dead = spr_monster3

