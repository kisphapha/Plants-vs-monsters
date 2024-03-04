action_inherited();
const_speed = 0.3;
weird_death = 1;
hp = 20;
hpmax = hp;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
action_move("000100000", 0.3);
action_sprite_set(spr_skelegon2, 0, 0.5-global.begining*0.5);
}
}
else
{
action_sprite_set(spr_skelegon, 0, 0.5-global.begining*0.5);
}
sprite_walk = spr_skelegon2
sprite_attack = spr_skelegon3
sprite_dead = spr_skelegon4



