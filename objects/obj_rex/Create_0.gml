action_inherited();
mons_id = 10
angery = 0
attack = 0;


sprite_walk = spr_rex

sprite_attack = spr_rex2

sprite_dead = spr_rex6



sprite_index = sprite_walk

image_speed = 0.5-global.begining*0.5

angery = 0


if global.begining == 0
{
	action_move("000100000", const_speed-global.begining*const_speed);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
