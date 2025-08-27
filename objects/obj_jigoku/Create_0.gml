heart = noone
action_inherited();
mons_id = 33
is_bombing = false;

sprite_walk = spr_jigoku_2

sprite_attack = spr_jigoku_2

sprite_dead = spr_jigoku_4

floating = 1
if global.begining == 0
{
	speed = const_speed
	direction = 180
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
phase = 0; 
height = 0;
weird_death = 1;
sprite_index = sprite_walk
image_speed = 0.5
alarm[3] = 20;
alarm[4] = 30;
enemy = noone;
use_skill = 0;
ball = noone;
weak = 0;
floating = 1;
height = -20;
sound_attack = []
sound_death = [snd_jigoku_dead]
sound_nature = [snd_jigoku_1]

