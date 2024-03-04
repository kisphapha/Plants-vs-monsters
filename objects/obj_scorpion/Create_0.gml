action_inherited();
const_speed = 0.3;
hp = 15;
hpmax = hp;
chain = 3;
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
action_move("000100000", 0.5);
action_set_alarm(random_range(200,300), 2);
action_sprite_set(spr_scorpion2, 0, 1);
}
}
else
{
action_sprite_set(spr_scorpion, 0, 0);
}

sprite_walk = spr_scorpion2
sprite_attack = spr_scorpion4
sprite_dead = spr_scorpion5


