action_inherited();
mons_id = 3
sound_nature = [snd_monsterdog_bark, snd_monsterdog_moans]

if global.begining == 0
{
	action_move("000100000", 0.6);
	action_sprite_set(spr_monsterdog2, 0, 1);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
	array_push(sound_nature,snd_monsterdog_running)
}
else
{
	action_sprite_set(spr_monsterdog, 0, 0);
}



sprite_walk = spr_monsterdog2

sprite_attack = spr_monsterdog3

sprite_dead = spr_monsterdog4

sound_attack = [snd_monsterdog_bite1, snd_monsterdog_bite2]
sound_death = [snd_monsterdog_dead]