action_inherited();
mons_id = 7

sound_nature = [snd_monsterdog_bark, snd_monsterdog_moans]

if global.begining == 0
{
	speed = 1.2;
	direction = 180;
	sprite_index = spr_blackdog2;
	image_speed = 1
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
	array_push(sound_nature,snd_monsterdog_running)
}
else
{
	sprite_index = spr_blackdog;
	image_speed = 0
}
sprite_walk = spr_blackdog2

sprite_attack = spr_blackdog3

sprite_dead = spr_blackdog4

sound_attack = [snd_monsterdog_bite1, snd_monsterdog_bite2]
sound_death = [snd_monsterdog_dead]


