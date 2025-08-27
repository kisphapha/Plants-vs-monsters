heart = noone
action_inherited();
mons_id = 30
is_bombing = false;

sprite_walk = spr_fireghoul

sprite_attack = spr_fireghoul

sprite_dead = spr_fireghoul_2

floating = 1
if global.begining == 0
{
	speed = const_speed
	direction = 180
	sprite_index = sprite_walk
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
charged = true;
phase = 0; alarm[3] = 20;
height = 0;
weird_death = 1;
reduce_fire = 1/3;
reduce_ice = 3;

sound_nature = [snd_fire_idle]
sound_hurt = [snd_ignite1, snd_ignite2]
sound_attack = []
sound_death = [snd_fireburn]
moans_rarity = 10