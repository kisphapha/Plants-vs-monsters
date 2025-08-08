action_inherited();
mons_id = 9
sprite_walk = spr_driller2
sprite_attack = spr_driller3
sprite_dead = spr_driller4
digging = 1;
heart.immue = 1;
draw_shadow = false;

if global.begining == 0
{
	action_move("000100000", 1.4);
	action_sprite_set(spr_driller5, 0, 0.5);
	sound_nature = [snd_potato_rise]
}
else
{
	action_sprite_set(spr_driller, 0, 0);
	sound_nature = [snd_driller1]
}
if global.monster_reveal[mons_id] == 0 {
	global.monster_reveal[mons_id] = 1
}

