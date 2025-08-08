heart = noone
action_inherited();
a = noone
mons_id = 17
weird_death = 1;
s = [noone,noone,noone,noone,noone,noone,noone]
if global.begining == 0
{
	action_move("000100000", 0.3);
	action_sprite_set(spr_skelegon2, 0, 0.5-global.begining*0.5);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
else
{
	action_sprite_set(spr_skelegon, 0, 0.5-global.begining*0.5);
}
sprite_walk = spr_skelegon2

sprite_attack = spr_skelegon3

sprite_dead = spr_skelegon4

sound_hurt = [snd_skelegon_hurt_1,snd_skelegon_hurt_2]
sound_attack = [snd_monsterdog_bite1,snd_monsterdog_bite2]
sound_death = [snd_skelegon_dead]
sound_nature = [snd_skelegon_1,snd_skelegon_2]




