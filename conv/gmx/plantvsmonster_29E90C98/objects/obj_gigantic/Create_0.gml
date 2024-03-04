action_inherited();
imp = 1;
strong = 1;
dame = 0;
const_speed = 0.4;
hp = 150;
hpmax = hp;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
action_move("000100000", 0.4);
}
action_sprite_set(spr_gigantic, 0, 0.5-global.begining*0.5);

sprite_walk = spr_gigantic
sprite_attack = spr_gigantic4
sprite_dead = spr_gigantic6


