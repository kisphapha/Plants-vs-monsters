action_inherited();
mons_id = 7
if global.begining == 0
{
	speed = 1.2;
	direction = 180;
	sprite_index = spr_blackdog2;
	image_speed = 1
}
else
{
	sprite_index = spr_blackdog;
	image_speed = 0
}
sprite_walk = spr_blackdog2

sprite_attack = spr_blackdog3

sprite_dead = spr_blackdog4
if global.monster_reveal[mons_id] == 0 {
	global.monster_reveal[mons_id] = 1
}



