action_inherited();
mons_id = 31

sprite_walk = spr_lavabull_2

sprite_attack = spr_lavabull_3

sprite_dead = spr_lavabull_5

ramming = 0
fade = false
image_speed = 0.5
sprite_index = spr_lavabull
if global.begining == 0
{
	speed = const_speed
	direction = 180
	sprite_index = sprite_walk
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
	alarm[2] = random_range(30,90)
}
weird_death = 1
reduce_fire = 1/2;
reduce_ice = 2;

sound_nature = []
sound_attack = []