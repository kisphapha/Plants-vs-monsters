action_inherited();
const_speed = 0.3;
hp = 25;
hpmax = hp;
untouch = 2;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
action_move("000100000", 0.3);
action_set_alarm(150+random(150), 2);
}
}
action_sprite_set(spr_helahula, 0, 0.5-global.begining*0.5);
sprite_walk = spr_helahula
sprite_attack = spr_helahula2
sprite_dead = spr_helahula3

weird_death = 1

