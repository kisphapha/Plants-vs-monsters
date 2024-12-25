action_inherited();
mons_id = 4
if global.begining == 0
{
	action_move("000100000", 0.3);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
action_sprite_set(spr_hardrock, 0, 0.5-global.begining*0.5);
sprite_walk = spr_hardrock

sprite_attack = spr_hardrock2

sprite_dead = spr_hardrock3


