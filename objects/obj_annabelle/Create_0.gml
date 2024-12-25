heart = noone
event_inherited();
mons_id = 22
cool_down = 1;
weird_death = 1;
range = 0
distance = 9999
switch_lane = 0
new_line = y
action_sprite_set(spr_annabelle, 0, 0);
if global.begining == 0
{
	action_set_alarm(10, 4);
	action_set_alarm(900, 3);
	action_sprite_set(spr_annabelle2, 10, -1);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
sprite_walk = spr_annabelle
sprite_attack = spr_annabelle3
sprite_dead = spr_annabelle4

if global.monster_reveal[mons_id] == 0 {
	global.monster_reveal[mons_id] = 1
}


