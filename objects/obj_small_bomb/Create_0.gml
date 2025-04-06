action_inherited();
mons_id = 24
ignited = true;
is_bombing = false;

sprite_walk = spr_smallbomb2

sprite_attack = spr_smallbomb5

sprite_dead = spr_smallbomb6

falling = 0;
dest_fall_line = 0;

if global.begining == 0
{
	speed = const_speed
	direction = 180
	sprite_index = sprite_walk
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}


