event_inherited();

mons_id = 4
sprite_walk = spr_hardrock
sprite_attack = spr_hardrock2
sprite_dead = spr_hardrock3

if global.begining == 0
{
	speed = const_speed
	direction = 180
	sprite_index = sprite_walk
	image_speed = 0.5
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
else
{
	sprite_index = sprite_walk;
	image_speed = 0
}