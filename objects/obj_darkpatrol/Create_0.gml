action_inherited();
mons_id = 21;
delay = 100+random(200);
action_sprite_set(spr_darkpatrol, 0, 1);

if global.begining == 0
{
	action_sprite_set(spr_darkpatrol2, 0, 0);
	x = 10000
	alarm[5] = delay
}
sprite_walk = spr_darkpatrol

sprite_attack = spr_darkpatrol4

sprite_dead = spr_darkpatrol5



weird_death = 1






