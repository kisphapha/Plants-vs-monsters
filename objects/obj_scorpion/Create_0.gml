action_inherited();
mons_id = 8
chain = 3;
if global.begining == 0
{
	action_move("000100000", 0.5);
	action_set_alarm(random_range(200,300), 2);
	action_sprite_set(spr_scorpion2, 0, 1);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
else
{
	action_sprite_set(spr_scorpion, 0, 0);
}

sprite_walk = spr_scorpion2

sprite_attack = spr_scorpion4

sprite_dead = spr_scorpion5


sound_nature = [snd_scorpio1, snd_scorpio2]
sound_attack = [snd_monsterdog_bite1, snd_monsterdog_bite2]
sound_death = [snd_insect_dead]

