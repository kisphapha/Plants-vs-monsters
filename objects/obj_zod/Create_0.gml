heart = noone
action_inherited();
mons_id = 25
sprite_walk = spr_zod_5

sprite_attack = spr_zod_5

sprite_dead = spr_zod_5
 
if global.begining == 0
{	
	speed = game.monsters_library[mons_id - 1].basic_speed
	direction = 180
	sprite_index = sprite_walk
	image_speed = 1
	bounce_phase = 0
	is_shell = 1
	weird_death = 1
}
else
{
	sprite_index = spr_zod;
	image_speed = 0
	bounce_phase = 4
	is_shell = 0
	weird_death = 0
}


height = 0

facing = 0
alarm[2] = 16
if global.monster_reveal[mons_id] == 0 {
	global.monster_reveal[mons_id] = 1
}



