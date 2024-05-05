action_inherited();
mons_id = 1
if global.begining == 0
{
	action_move("000100000", 0.3);
}
action_sprite_set(spr_monster, 0, 0.5-global.begining*0.5);
sprite_walk = spr_monster
sprite_attack = spr_monster2
sprite_dead = spr_monster3


