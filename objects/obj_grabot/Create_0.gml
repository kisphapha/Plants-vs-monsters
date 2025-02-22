action_inherited();
mons_id = 26
chain = 3;
grab = noone
exploding = false;
xx = x; 
yy = y;
sprite_walk = spr_grabot_2

sprite_attack = spr_grabot_2

sprite_dead = spr_grabot

if global.begining == 0
{
	speed = game.monsters_library[mons_id - 1].basic_speed * 2
	direction = 180
	sprite_index = sprite_walk
	image_speed = 1
	alarm[2] = random_range(150,250)
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
	weird_death = 1
}
else
{
	sprite_index = sprite_walk;
	image_speed = 0
	weird_death = 0
}





