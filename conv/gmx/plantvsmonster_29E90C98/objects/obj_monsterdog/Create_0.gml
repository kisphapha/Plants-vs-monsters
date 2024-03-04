action_inherited();
const_speed = 0.6;
dame = 1.2;
hp = 12;
hpmax = hp;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
action_move("000100000", 0.6);
action_sprite_set(spr_monsterdog2, 0, 1);
}
}
else
{
action_sprite_set(spr_monsterdog, 0, 0);
}


sprite_walk = spr_monsterdog2
sprite_attack = spr_monsterdog3
sprite_dead = spr_monsterdog4

