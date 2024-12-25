heart = noone
action_inherited();
mons_id = 12
untouch = 2;
dead_spin = 0;

if global.begining == 0
{
	action_move("000100000", 0.8);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
dead = false;

sprite_walk = spr_dragonfly
sprite_attack = spr_dragonfly
sprite_dead = spr_dragonfly2
height = 0
fly_high = 0
phase = 0; alarm[3] = 20
