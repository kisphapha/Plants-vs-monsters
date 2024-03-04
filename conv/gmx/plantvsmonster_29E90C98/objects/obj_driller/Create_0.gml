action_inherited();
const_speed = 0.3;
hp = 12;
hpmax = hp;

sprite_walk = spr_driller2
sprite_attack = spr_driller3
sprite_dead = spr_driller4

digging = 1;
heart.immue = 1;


var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
action_move("000100000", 1.4);
action_sprite_set(spr_driller5, 0, 0.5);
}
}
else
{
action_sprite_set(spr_driller, 0, 0);
}
