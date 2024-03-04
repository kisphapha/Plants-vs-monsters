heart = noone
action_inherited();
dame = 1.2;
cool_down = 1;
weird_death = 1;
const_speed = 0;
hp = 25;
hpmax = hp;
range = 0
distance = 9999
switch_lane = 0
action_sprite_set(spr_annabelle, 0, 0);
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
	{
	action_set_alarm(10, 4);
	action_set_alarm(900, 3);
	action_sprite_set(spr_annabelle2, 10, -1);
	}
}
sprite_walk = spr_annabelle

sprite_attack = spr_annabelle3

sprite_dead = spr_annabelle4


