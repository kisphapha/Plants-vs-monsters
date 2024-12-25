action_inherited();
mons_id = 13
dive = 0
if global.begining == 0
{
	action_move("000100000", 0.3);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}

sprite_walk = spr_krocodile
sprite_attack = spr_krocodile3
sprite_dead = spr_krocodile4

sprite_index = sprite_walk
image_speed = 0.5-global.begining*0.5




