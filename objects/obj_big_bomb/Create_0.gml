action_inherited();
mons_id = 27
ignited = true;
is_bombing = false;
attack = 0
target = noone
sprite_walk = spr_bigbomb2

sprite_attack = spr_bigbomb7

sprite_dead = spr_bigbomb6

image_xscale = 2
image_yscale = 2
falling = 0;
dest_fall_line = 0;
weird_death = 1
if global.begining == 0
{
	speed = game.monsters_library[mons_id - 1].basic_speed
	direction = 180
	sprite_index = sprite_walk
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
	weird_death = 1
} else {
	weird_death = 0	
}


