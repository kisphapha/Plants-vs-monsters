heart = noone
action_inherited();
mons_id = 20
if global.begining == 0
{
	action_move("000100000", 1.2);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
action_sprite_set(spr_eyebat, 0, 1);
sprite_walk = spr_eyebat

sprite_attack = spr_eyebat

sprite_dead = spr_eyebat2

floating = 1;

sound_nature = [snd_eyebat1,snd_eyebat2]
sound_death = [snd_eyebat_dead]
sound_attack = [snd_monsterdog_bite1,snd_monsterdog_bite2]

