action_inherited();
dame = 1.2;
const_speed = 1.2;
hp = 15;
hpmax = hp;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
action_move("000100000", 1.2);
action_sprite_set(spr_blackdog2, 0, 1);
}
}
else
{
action_sprite_set(spr_blackdog, 0, 0);
}
sprite_walk = spr_blackdog2
sprite_attack = spr_blackdog3
sprite_dead = spr_blackdog4


