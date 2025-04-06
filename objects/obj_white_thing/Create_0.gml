action_inherited();
mons_id = 29
sprite_walk = spr_white_1
sprite_attack = spr_white_2
sprite_dead = spr_white_3

if global.begining == 0
{
	speed = const_speed
	direction = 180
	sprite_index = sprite_walk
	image_speed = 1
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
else
{
	sprite_index = sprite_walk;
	image_speed = 0
}





